package com.tiktok.appevents;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.EDPConfig;
import com.tiktok.appevents.edp.TTEDPEventTrack;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.unity.TTUnityBridge;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.JSON;
import com.tiktok.util.LastSessionUtil;
import com.tiktok.util.NetworkTimeout;
import com.tiktok.util.SystemInfoUtil;
import com.tiktok.util.TTConst;
import com.tiktok.util.TTHandlerUtil;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppEventLogger {
    public static final String NETWORK_IS_TURNED_OFF = "SDK can't send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED = "Skip flushing because global config is not fetched";
    static final String SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF = "Skip flushing because global switch is turned off";
    static final String TAG = "TTAppEventLogger";
    static final int THRESHOLD = 100;
    private static int TIME_BUFFER = 0;
    public static volatile boolean autoTrackRetentionEnable = true;
    static int totalDumped;
    final TTAutoEventsManager autoEventsManager;
    int counter;
    final List<TTConst.AutoEvents> disabledEvents;
    private final Runnable heartRunnable;
    Lifecycle lifecycle;
    private TTActivityLifecycleCallbacksListener lifecycleObserver;
    final boolean lifecycleTrackEnable;
    TTLogger logger;
    final Handler uiThreadHandler;
    static final ScheduledExecutorService eventLoop = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static final ScheduledExecutorService timerService = Executors.newSingleThreadScheduledExecutor(new TTThreadFactory());
    static boolean metricsEnabled = true;
    private static final TTLifecycleListener mLifecycleListener = new TTLifecycleListener();
    int flushId = 0;
    ScheduledFuture<?> future = null;
    ScheduledFuture<?> timeFuture = null;
    private final Runnable batchFlush = new Runnable() { // from class: com.tiktok.appevents.l
        @Override // java.lang.Runnable
        public final void run() {
            this.f37009d.lambda$new$0();
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum FlushReason {
        THRESHOLD,
        TIMER,
        START_UP,
        FORCE_FLUSH,
        IDENTIFY,
        LOGOUT
    }

    public TTAppEventLogger(boolean z14, List<TTConst.AutoEvents> list, int i14, boolean z15) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.uiThreadHandler = handler;
        this.heartRunnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppEventLogger.this.startHeart();
                    if (!TTActivityLifecycleCallbacksListener.isBackground() && TikTokBusinessSdk.isGlobalConfigFetched().booleanValue() && TikTokBusinessSdk.isSystemActivated()) {
                        TikTokBusinessSdk.getAppEventLogger().monitorMetric("session_activity", TTUtil.getMetaWithTS(Long.valueOf(System.currentTimeMillis())), null);
                    }
                } catch (Throwable unused) {
                }
            }
        };
        this.logger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
        this.lifecycleTrackEnable = z14;
        this.disabledEvents = list;
        TIME_BUFFER = i14;
        this.counter = i14;
        this.lifecycle = ProcessLifecycleOwner.get().getLifecycle();
        if (z15) {
            metricsEnabled = false;
        }
        Runnable runnable = new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTActivityLifecycleCallbacksListener tTActivityLifecycleCallbacksListener = new TTActivityLifecycleCallbacksListener(TTAppEventLogger.this);
                    TTAppEventLogger.this.lifecycle.addObserver(tTActivityLifecycleCallbacksListener);
                    TTAppEventLogger.this.lifecycleObserver = tTActivityLifecycleCallbacksListener;
                    TikTokBusinessSdk.getApplicationContext().registerActivityLifecycleCallbacks(TTAppEventLogger.mLifecycleListener);
                } catch (Throwable unused) {
                }
            }
        };
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        } catch (Throwable unused) {
        }
        this.autoEventsManager = new TTAutoEventsManager(this);
    }

    private void activateSdk() {
        this.autoEventsManager.trackOnAppOpenEvents();
        startScheduler();
        lambda$flushWithReason$6(FlushReason.START_UP);
        TTEDPEventTrack.trackFirstAppLaunch();
    }

    private void addToLater(Runnable runnable, int i14) {
        try {
            eventLoop.schedule(runnable, i14, TimeUnit.SECONDS);
        } catch (Throwable th4) {
            onExecuteFailed(runnable, th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addToTask(final TTAppEvent tTAppEvent, final TTAppEvent.TTAppEventType tTAppEventType, final String str, @Nullable final JSONObject jSONObject, final String str2, final boolean z14) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f37001d.lambda$addToTask$5(tTAppEvent, z14, jSONObject, tTAppEventType, str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllImmediately() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        TTAppEventStorage.clearAll();
    }

    private void clearEDPWhenClosed() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.i
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.f();
            }
        });
    }

    private void doStartScheduler(final int i14, boolean z14) {
        try {
            if (this.future == null) {
                this.future = eventLoop.scheduleWithFixedDelay(this.batchFlush, z14 ? 0L : i14, i14, TimeUnit.SECONDS);
            }
            if (this.timeFuture != null || TikTokBusinessSdk.nextTimeFlushListener == null) {
                return;
            }
            this.counter = i14;
            this.timeFuture = timerService.scheduleWithFixedDelay(new Runnable() { // from class: com.tiktok.appevents.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37007d.lambda$doStartScheduler$4(i14);
                }
            }, 0L, 1L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
            TikTokBusinessSdk.setSdkGlobalSwitch(Boolean.FALSE);
        }
    }

    public static /* synthetic */ void f() {
        try {
            if (EDPConfig.enable_sdk) {
                return;
            }
            TTEdpAppEventsQueue.clearAll();
        } catch (Throwable unused) {
        }
    }

    public static List<TTAppEvent> getSuccessfulEvents() {
        return TTRequest.getSuccessfullySentRequests();
    }

    public static /* synthetic */ void h(DeeplinkCallbackWrapper deeplinkCallbackWrapper) {
        ErrorData errorData;
        String str = "";
        deeplinkCallbackWrapper.markThread();
        try {
            HttpRequestUtil.HttpResponse httpResponseFetchDeferredDeeplinkWithCompletion = TTRequest.fetchDeferredDeeplinkWithCompletion();
            String string = JSON.getString(JSON.getJsonObject(httpResponseFetchDeferredDeeplinkWithCompletion.body, "data"), "ddl");
            deeplinkCallbackWrapper.markRequest();
            if (!httpResponseFetchDeferredDeeplinkWithCompletion.isOK() || TextUtils.isEmpty(string)) {
                errorData = new ErrorData(httpResponseFetchDeferredDeeplinkWithCompletion.getErrCode(), httpResponseFetchDeferredDeeplinkWithCompletion.getErrMsg());
            } else {
                errorData = null;
                str = string;
            }
        } catch (Throwable th4) {
            errorData = new ErrorData(-2, th4.getMessage());
        }
        deeplinkCallbackWrapper.markEnd();
        deeplinkCallbackWrapper.completion(str, errorData);
    }

    public static /* synthetic */ void j(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectBuild;
        if (metricsEnabled) {
            try {
                jSONObjectBuild = TTRequestBuilder.getHealthMonitorBase();
            } catch (Throwable unused) {
                jSONObjectBuild = JSON.build();
            }
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, TTConst.TRACK_TYPE, "metric");
            JSON.putObject(jSONObjectBuild2, "name", str);
            if (jSONObject != null) {
                JSON.putObject(jSONObjectBuild2, "meta", jSONObject);
            }
            if (jSONObject2 != null) {
                JSON.putObject(jSONObjectBuild2, "extra", jSONObject2);
            }
            JSON.putObject(jSONObjectBuild, "monitor", jSONObjectBuild2);
            TTCrashHandler.retryLater(jSONObjectBuild);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addToTask$5(TTAppEvent tTAppEvent, boolean z14, JSONObject jSONObject, TTAppEvent.TTAppEventType tTAppEventType, String str, String str2) {
        if (tTAppEvent == null) {
            if (z14) {
                try {
                    JSON.putObject(jSONObject, "track_source", "edp");
                } catch (Throwable unused) {
                    return;
                }
            }
            tTAppEvent = new TTAppEvent(tTAppEventType, str, jSONObject == null ? "" : jSONObject.toString(), str2, TikTokBusinessSdk.getTTAppIds());
        }
        if (z14) {
            TTEdpAppEventsQueue.addEvent(tTAppEvent);
        } else {
            TTAppEventsQueue.addEvent(tTAppEvent);
        }
        if (TTAppEventsQueue.size() + TTEdpAppEventsQueue.size() > THRESHOLD) {
            lambda$flushWithReason$6(FlushReason.THRESHOLD);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$destroy$7() {
        TTActivityLifecycleCallbacksListener tTActivityLifecycleCallbacksListener = this.lifecycleObserver;
        if (tTActivityLifecycleCallbacksListener != null) {
            this.lifecycle.removeObserver(tTActivityLifecycleCallbacksListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doStartScheduler$4(int i14) {
        TikTokBusinessSdk.nextTimeFlushListener.timeLeft(this.counter);
        if (this.counter == 0) {
            this.counter = i14;
        }
        this.counter--;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x0041 A[Catch: all -> 0x003d, PHI: r4
      0x0041: PHI (r4v3 org.json.JSONObject) = (r4v2 org.json.JSONObject), (r4v5 org.json.JSONObject) binds: [B:4:0x0013, B:6:0x0022] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x003d, blocks: (B:3:0x0006, B:5:0x0015, B:7:0x0024, B:16:0x0041), top: B:60:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0074 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:17:0x004d, B:19:0x0074, B:22:0x0083), top: B:55:0x004d }] */
    public /* synthetic */ void lambda$fetchGlobalConfig$8() {
        boolean z14;
        try {
            this.logger.info("Fetching global config....", new Object[0]);
            JSONObject businessSDKConfig = TTRequest.getBusinessSDKConfig();
            if (businessSDKConfig == null) {
                this.logger.info("config is null, api returns error", new Object[0]);
                businessSDKConfig = TTRequest.getBusinessSDKConfig();
                if (businessSDKConfig == null) {
                    this.logger.info("config is null, api returns error2", new Object[0]);
                    if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                        TikTokBusinessSdk.isActivatedLogicRun = true;
                        activateSdk();
                    }
                } else {
                    JSONObject jsonObject = JSON.getJsonObject(businessSDKConfig, "business_sdk_config");
                    z14 = JSON.getBoolean(jsonObject, EDPConfig.ConfigConst.ENABLE_SDK, false);
                    try {
                        String string = JSON.getString(jsonObject, "available_version");
                        String string2 = JSON.getString(jsonObject, "domain");
                        NetworkTimeout.updateConfig(jsonObject);
                        TikTokBusinessSdk.setServerSdkSwitch(z14);
                        this.logger.debug("enable_sdk=" + z14, new Object[0]);
                        if (!z14) {
                            this.logger.info("Clear all events and stop timers because global switch is not turned on", new Object[0]);
                            clearAllImmediately();
                        }
                        TikTokBusinessSdk.setApiAvailableVersion(string);
                        TikTokBusinessSdk.setApiTrackDomain(string2);
                        this.logger.debug("available_version=" + string, new Object[0]);
                        TikTokBusinessSdk.setGlobalConfigFetched();
                        autoTrackRetentionEnable = JSON.getBoolean(jsonObject, "auto_track_Retention_enable");
                        TTInAppPurchaseWrapper.updateConfig(jsonObject);
                        TTUnityBridge.setConfigCallback(businessSDKConfig);
                        EDPConfig.optConfig(JSON.getJsonObject(jsonObject, EDPConfig.ConfigConst.EDP_NATIVE_SDK_CONFIG));
                        clearEDPWhenClosed();
                        if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                            TikTokBusinessSdk.isActivatedLogicRun = true;
                            activateSdk();
                        }
                        if (z14 && !DebugModeHelper.isSuccess()) {
                            addToQ(new Runnable() { // from class: com.tiktok.appevents.b
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DebugModeHelper.tryRequestConfig();
                                }
                            });
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        try {
                            this.logger.error(th, "Errors occurred during initGlobalConfig", new Object[0]);
                        } finally {
                            if (TikTokBusinessSdk.isSystemActivated() && !TikTokBusinessSdk.isActivatedLogicRun) {
                                TikTokBusinessSdk.isActivatedLogicRun = true;
                                activateSdk();
                            }
                            if (z14 && !DebugModeHelper.isSuccess()) {
                                addToQ(new Runnable() { // from class: com.tiktok.appevents.b
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        DebugModeHelper.tryRequestConfig();
                                    }
                                });
                            }
                        }
                    }
                }
            } else {
                JSONObject jsonObject2 = JSON.getJsonObject(businessSDKConfig, "business_sdk_config");
                z14 = JSON.getBoolean(jsonObject2, EDPConfig.ConfigConst.ENABLE_SDK, false);
                String string3 = JSON.getString(jsonObject2, "available_version");
                String string4 = JSON.getString(jsonObject2, "domain");
                NetworkTimeout.updateConfig(jsonObject2);
                TikTokBusinessSdk.setServerSdkSwitch(z14);
                this.logger.debug("enable_sdk=" + z14, new Object[0]);
                if (!z14) {
                    this.logger.info("Clear all events and stop timers because global switch is not turned on", new Object[0]);
                    clearAllImmediately();
                }
                TikTokBusinessSdk.setApiAvailableVersion(string3);
                TikTokBusinessSdk.setApiTrackDomain(string4);
                this.logger.debug("available_version=" + string3, new Object[0]);
                TikTokBusinessSdk.setGlobalConfigFetched();
                autoTrackRetentionEnable = JSON.getBoolean(jsonObject2, "auto_track_Retention_enable");
                TTInAppPurchaseWrapper.updateConfig(jsonObject2);
                TTUnityBridge.setConfigCallback(businessSDKConfig);
                EDPConfig.optConfig(JSON.getJsonObject(jsonObject2, EDPConfig.ConfigConst.EDP_NATIVE_SDK_CONFIG));
                clearEDPWhenClosed();
                if (TikTokBusinessSdk.isSystemActivated()) {
                    TikTokBusinessSdk.isActivatedLogicRun = true;
                    activateSdk();
                }
                if (z14) {
                    addToQ(new Runnable() { // from class: com.tiktok.appevents.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            DebugModeHelper.tryRequestConfig();
                        }
                    });
                }
            }
        } catch (Throwable th5) {
            th = th5;
            z14 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initConfig$1(AtomicBoolean atomicBoolean, TikTokBusinessSdk.TTInitCallback tTInitCallback, long j14) {
        try {
            startHeart();
            LastSessionUtil.getLastSessionID();
            SystemInfoUtil.initAppSessionId();
            SystemInfoUtil.initInstallReferrer();
            SystemInfoUtil.updateSensigInfo();
            SystemInfoUtil.initUserAgent();
            TTAppEventsQueue.clearAll();
            TTEdpAppEventsQueue.clearAll();
            atomicBoolean.set(true);
            if (tTInitCallback != null) {
                tTInitCallback.success();
            }
            JSON.putLong(TTUtil.getMetaWithTS(Long.valueOf(j14)), "duration", System.currentTimeMillis() - j14);
            monitorMetric("init_end_callback", TTUtil.getMetaWithTS(Long.valueOf(j14)), null);
        } catch (Throwable th4) {
            this.logger.error(th4, "init error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        lambda$flushWithReason$6(FlushReason.TIMER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$trackPurchase$3(List list, boolean z14) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TTPurchaseInfo tTPurchaseInfo = (TTPurchaseInfo) it.next();
            JSONObject purchaseProps = TTInAppPurchaseManager.getPurchaseProps(tTPurchaseInfo);
            if (purchaseProps != null) {
                track(z14 ? "__purchase_history" : TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, purchaseProps, tTPurchaseInfo.getEventId());
            }
        }
    }

    private void onExecuteFailed(Runnable runnable, Throwable th4) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.logger.error(th4, "Runnable execute error", new Object[0]);
        }
    }

    private void trackEvent(final TTAppEvent.TTAppEventType tTAppEventType, final String str, @Nullable JSONObject jSONObject, final String str2, final boolean z14) {
        if (!TikTokBusinessSdk.isSystemActivated() || TextUtils.isEmpty(TikTokBusinessSdk.getAppId())) {
            return;
        }
        try {
            if ("enhanced_data_postback".equals(JSON.getString(jSONObject, "monitor_type", ""))) {
                TTEDPEventTrack.trackUnityEvent(str, jSONObject);
                return;
            }
        } catch (Throwable unused) {
        }
        if (jSONObject == null) {
            jSONObject = JSON.build();
        }
        final JSONObject jSONObject2 = jSONObject;
        if (DebugModeHelper.enableScreenshot()) {
            this.uiThreadHandler.post(new Runnable() { // from class: com.tiktok.appevents.TTAppEventLogger.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (z14) {
                            JSON.putObject(jSONObject2, "track_source", "edp");
                        }
                        TTAppEvent tTAppEvent = new TTAppEvent(tTAppEventType, str, jSONObject2.toString(), str2, TikTokBusinessSdk.getTTAppIds());
                        tTAppEvent.setScreenShot();
                        TTAppEventLogger.this.addToTask(tTAppEvent, null, null, null, null, z14);
                    } catch (Throwable unused2) {
                    }
                }
            });
        } else {
            addToTask(null, tTAppEventType, str, jSONObject2, str2, z14);
        }
    }

    public void addToQ(Runnable runnable) {
        try {
            eventLoop.execute(runnable);
        } catch (Throwable th4) {
            onExecuteFailed(runnable, th4);
        }
    }

    public void clearAll() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f37006d.clearAllImmediately();
            }
        });
    }

    public void closeHeart() {
        TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
    }

    public void destroy() {
        TTAppEventsQueue.clearAll();
        TTEdpAppEventsQueue.clearAll();
        TTAppEventStorage.clearAll();
        stopScheduler();
        closeHeart();
        Runnable runnable = new Runnable() { // from class: com.tiktok.appevents.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f36994d.lambda$destroy$7();
            }
        };
        try {
            if (TikTokBusinessSdk.getApplicationContext() != null) {
                TikTokBusinessSdk.getApplicationContext().unregisterActivityLifecycleCallbacks(mLifecycleListener);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                this.uiThreadHandler.post(runnable);
            }
        } catch (Throwable unused) {
        }
    }

    public void fetchDeferredDeeplinkWithCompletion(TikTokBusinessSdk.FetchDeferredDeeplinkCompletion fetchDeferredDeeplinkCompletion) {
        final DeeplinkCallbackWrapper deeplinkCallbackWrapper = new DeeplinkCallbackWrapper(fetchDeferredDeeplinkCompletion);
        deeplinkCallbackWrapper.markInit();
        addToQ(new Runnable() { // from class: com.tiktok.appevents.g
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventLogger.h(deeplinkCallbackWrapper);
            }
        });
    }

    public void fetchGlobalConfig(int i14) {
        addToLater(new Runnable() { // from class: com.tiktok.appevents.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f37013d.lambda$fetchGlobalConfig$8();
            }
        }, i14);
    }

    /* JADX INFO: renamed from: flush, reason: merged with bridge method [inline-methods] */
    public void lambda$flushWithReason$6(FlushReason flushReason) {
        int size;
        Throwable th4;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TTUtil.checkThread(TAG);
        int i14 = 0;
        if (!TikTokBusinessSdk.isGlobalConfigFetched().booleanValue()) {
            this.logger.info(SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED, new Object[0]);
            return;
        }
        if (!TikTokBusinessSdk.isSystemActivated()) {
            this.logger.info(SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF, new Object[0]);
            return;
        }
        try {
            boolean networkSwitch = TikTokBusinessSdk.getNetworkSwitch();
            TTLogger tTLogger = this.logger;
            if (networkSwitch) {
                tTLogger.debug("Start flush, version %d reason is %s", Integer.valueOf(this.flushId), flushReason.name());
                TTAppEventPersist fromDisk = TTAppEventStorage.readFromDisk();
                fromDisk.addEvents(TTAppEventsQueue.exportAllEvents());
                size = fromDisk.getAppEvents().size() + TTEdpAppEventsQueue.size();
                try {
                    List<TTAppEvent> listReportAppEvent = TTRequest.reportAppEvent(TTRequestBuilder.getBasePayloadWithTs(), fromDisk.getAppEvents(), false);
                    TTRequest.reportAppEvent(TTRequestBuilder.getBasePayloadWithTs(), TTEdpAppEventsQueue.exportAllEvents(), true);
                    if (listReportAppEvent != null && !listReportAppEvent.isEmpty()) {
                        this.logger.debug("Failed to send %d events, will save to disk", Integer.valueOf(listReportAppEvent.size()));
                        TTAppEventStorage.persist(listReportAppEvent);
                    }
                    this.logger.debug("END flush, version %d reason is %s", Integer.valueOf(this.flushId), flushReason.name());
                    this.flushId++;
                } catch (Throwable th5) {
                    th4 = th5;
                    try {
                        TTEdpAppEventsQueue.clearAll();
                        TTCrashHandler.handleCrash(TAG, th4, 2);
                    } catch (Throwable unused) {
                    }
                }
                i14 = size;
            } else {
                tTLogger.info(NETWORK_IS_TURNED_OFF, new Object[0]);
                TTAppEventStorage.persist(null);
            }
        } catch (Throwable th6) {
            size = 0;
            th4 = th6;
        }
        if (i14 != 0) {
            try {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(jCurrentTimeMillis));
                JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis2 - jCurrentTimeMillis);
                JSON.putObject(metaWithTS, TTConst.TRACK_TYPE, flushReason.name());
                JSON.putInt(metaWithTS, "interval", TIME_BUFFER);
                JSON.putInt(metaWithTS, "size", i14);
                monitorMetric("flush", metaWithTS, null);
            } catch (Throwable unused2) {
            }
        }
        addToQ(new Runnable() { // from class: com.tiktok.appevents.d
            @Override // java.lang.Runnable
            public final void run() {
                TTCrashHandler.initCrashReporter();
            }
        });
    }

    public void flushWithReason(final FlushReason flushReason) {
        this.logger.debug(flushReason.name() + " triggered flush", new Object[0]);
        addToQ(new Runnable() { // from class: com.tiktok.appevents.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f37014d.lambda$flushWithReason$6(flushReason);
            }
        });
    }

    public void forceFlush() {
        flushWithReason(FlushReason.FORCE_FLUSH);
    }

    public boolean identify(String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        try {
            TTUserInfo tTUserInfo = TTUserInfo.sharedInstance;
            if (tTUserInfo.isIdentified()) {
                this.logger.warn("SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify", new Object[0]);
                return false;
            }
            tTUserInfo.setIdentified();
            if (!TextUtils.isEmpty(str)) {
                tTUserInfo.setExternalId(str);
            }
            if (!TextUtils.isEmpty(str2)) {
                tTUserInfo.setExternalUserName(str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                tTUserInfo.setPhoneNumber(str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                tTUserInfo.setEmail(str4);
            }
            trackEvent(TTAppEvent.TTAppEventType.identify, null, null, null, false);
            flushWithReason(FlushReason.IDENTIFY);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void initConfig(final long j14, final TikTokBusinessSdk.TTInitCallback tTInitCallback, final AtomicBoolean atomicBoolean) {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f36996d.lambda$initConfig$1(atomicBoolean, tTInitCallback, j14);
            }
        });
        fetchGlobalConfig(0);
        monitorMetric("init_start", TTUtil.getMetaWithTS(Long.valueOf(j14)), null);
    }

    public void logout() {
        TTUserInfo.reset(TikTokBusinessSdk.getApplicationContext(), true);
        flushWithReason(FlushReason.LOGOUT);
    }

    public void monitorMetric(@NonNull final String str, @Nullable final JSONObject jSONObject, @Nullable final JSONObject jSONObject2) {
        if (metricsEnabled) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.m
                @Override // java.lang.Runnable
                public final void run() {
                    TTAppEventLogger.j(str, jSONObject, jSONObject2);
                }
            });
        }
    }

    public void persistEvents() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.c
            @Override // java.lang.Runnable
            public final void run() {
                TTAppEventStorage.persist(null);
            }
        });
    }

    public void persistMonitor() {
        addToQ(new Runnable() { // from class: com.tiktok.appevents.p
            @Override // java.lang.Runnable
            public final void run() {
                TTCrashHandler.persistToFile();
            }
        });
    }

    public void restartScheduler() {
        int i14 = TIME_BUFFER;
        if (i14 != 0) {
            doStartScheduler(i14, true);
        }
    }

    public void startHeart() {
        try {
            TTHandlerUtil.getInstance().removeCallbacks(this.heartRunnable);
            TTHandlerUtil.getInstance().postDelayed(this.heartRunnable, 60000L);
        } catch (Throwable unused) {
        }
    }

    public void startScheduler() {
        int i14 = TIME_BUFFER;
        if (i14 != 0) {
            doStartScheduler(i14, false);
        }
    }

    public void stopScheduler() {
        try {
            ScheduledFuture<?> scheduledFuture = this.future;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.future = null;
            }
            ScheduledFuture<?> scheduledFuture2 = this.timeFuture;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
                this.timeFuture = null;
            }
        } catch (Throwable th4) {
            this.logger.error(th4, "stop scheduler exception", new Object[0]);
        }
    }

    public void track(String str, @Nullable JSONObject jSONObject) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, null, false);
    }

    public void trackEdp(String str, @Nullable JSONObject jSONObject, String str2) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, str2, true);
    }

    public void trackPurchase(final boolean z14, final List<TTPurchaseInfo> list) {
        if (TikTokBusinessSdk.isSystemActivated()) {
            addToQ(new Runnable() { // from class: com.tiktok.appevents.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f36991d.lambda$trackPurchase$3(list, z14);
                }
            });
        } else {
            this.logger.info("Global switch is off, ignore track purchase", new Object[0]);
        }
    }

    public void track(String str, @Nullable JSONObject jSONObject, String str2) {
        trackEvent(TTAppEvent.TTAppEventType.track, str, jSONObject, str2, false);
    }

    public void trackPurchase(List<TTPurchaseInfo> list) {
        trackPurchase(false, list);
    }
}
