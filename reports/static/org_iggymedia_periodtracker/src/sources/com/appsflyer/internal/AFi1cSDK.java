package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.appsflyer.AFLogger;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AFi1cSDK extends AFi1bSDK {

    @NonNull
    final ExecutorService getCurrencyIso4217Code;
    public final Map<String, Object> getMonetizationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFi1cSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class AnonymousClass5 implements InstallReferrerStateListener {
        final /* synthetic */ Context val$context;
        final /* synthetic */ InstallReferrerClient val$referrerClient;

        public AnonymousClass5(InstallReferrerClient installReferrerClient, Context context) {
            this.val$referrerClient = installReferrerClient;
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInstallReferrerSetupFinished$0(InstallReferrerClient installReferrerClient, Context context, int i14) {
            AFi1cSDK.this.getMonetizationNetwork(installReferrerClient, context, i14);
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerServiceDisconnected() {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install Referrer service disconnected");
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerSetupFinished(final int i14) {
            ExecutorService executorService = AFi1cSDK.this.getCurrencyIso4217Code;
            final InstallReferrerClient installReferrerClient = this.val$referrerClient;
            final Context context = this.val$context;
            executorService.execute(new Runnable() { // from class: com.appsflyer.internal.a0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30102d.lambda$onInstallReferrerSetupFinished$0(installReferrerClient, context, i14);
                }
            });
        }
    }

    public AFi1cSDK(@NonNull Runnable runnable, @NonNull ExecutorService executorService, @NonNull AFc1kSDK aFc1kSDK) {
        super("store", "google", aFc1kSDK, runnable);
        this.getMonetizationNetwork = new HashMap();
        this.getCurrencyIso4217Code = executorService;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        if (getMonetizationNetwork(context)) {
            this.component4 = System.currentTimeMillis();
            this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
            addObserver(new AFj1tSDK.AnonymousClass2());
            try {
                InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(context).build();
                AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Connecting to Install Referrer Library...");
                installReferrerClientBuild.startConnection(new AnonymousClass5(installReferrerClientBuild, context));
            } catch (Throwable th4) {
                AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "referrerClient -> startConnection", th4);
            }
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void getMonetizationNetwork(InstallReferrerClient installReferrerClient, Context context, int i14) {
        this.getMonetizationNetwork.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, String.valueOf(i14));
        Pair<Long, String> pairAFAdRevenueData = AFj1jSDK.AFAdRevenueData(context, "com.android.vending");
        this.getMediationNetwork.put("api_ver", pairAFAdRevenueData.e());
        this.getMediationNetwork.put("api_ver_name", pairAFAdRevenueData.f());
        if (i14 == -1) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer SERVICE_DISCONNECTED");
            this.getMediationNetwork.put("response", "SERVICE_DISCONNECTED");
        } else if (i14 == 0) {
            this.getMediationNetwork.put("response", "OK");
            try {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
                aFLogger.d(aFh1ySDK, "InstallReferrer connected");
                if (installReferrerClient.isReady()) {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null) {
                        this.getMonetizationNetwork.put("val", installReferrer2);
                        this.getMediationNetwork.put("referrer", installReferrer2);
                    }
                    long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
                    this.getMonetizationNetwork.put("clk", Long.toString(referrerClickTimestampSeconds));
                    this.getMediationNetwork.put("click_ts", Long.valueOf(referrerClickTimestampSeconds));
                    long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
                    this.getMonetizationNetwork.put("install", Long.toString(installBeginTimestampSeconds));
                    this.getMediationNetwork.put("install_begin_ts", Long.valueOf(installBeginTimestampSeconds));
                    HashMap map = new HashMap();
                    try {
                        boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
                        this.getMonetizationNetwork.put("instant", Boolean.valueOf(googlePlayInstantParam));
                        map.put("instant", Boolean.valueOf(googlePlayInstantParam));
                    } catch (NoSuchMethodError e14) {
                        AFLogger.afErrorLogForExcManagerOnly("getGooglePlayInstantParam not exist", e14);
                    }
                    try {
                        map.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                        map.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                        map.put("install_version", installReferrer.getInstallVersion());
                    } catch (NoSuchMethodError e15) {
                        AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "some method not exist", e15, false, false);
                    }
                    if (!map.isEmpty()) {
                        this.getMediationNetwork.put("google_custom", map);
                    }
                    installReferrerClient.endConnection();
                } else {
                    aFLogger.w(aFh1ySDK, "ReferrerClient: InstallReferrer is not ready");
                    this.getMonetizationNetwork.put("err", "ReferrerClient: InstallReferrer is not ready");
                }
            } catch (Throwable th4) {
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                StringBuilder sb4 = new StringBuilder("Failed to get install referrer: ");
                sb4.append(th4.getMessage());
                aFLogger2.w(aFh1ySDK2, sb4.toString());
                this.getMonetizationNetwork.put("err", th4.getMessage());
                aFLogger2.e(aFh1ySDK2, "Failed to get install referrer", th4, false, false);
            }
        } else if (i14 == 1) {
            this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer not supported");
        } else if (i14 == 2) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer FEATURE_NOT_SUPPORTED");
            this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
        } else if (i14 != 3) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "responseCode not found.");
        } else {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer DEVELOPER_ERROR");
            this.getMediationNetwork.put("response", "DEVELOPER_ERROR");
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install Referrer collected locally");
        getRevenue();
    }

    private boolean getMonetizationNetwork(@NonNull Context context) {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        try {
            if (AFj1jSDK.getRevenue(context, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE")) {
                AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer is allowed");
                return true;
            }
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer is not allowed");
            return false;
        } catch (ClassNotFoundException e14) {
            AFLogger.afErrorLogForExcManagerOnly("InstallReferrerClient not found", e14);
            AFLogger.INSTANCE.v(AFh1ySDK.REFERRER, "Class com.android.installreferrer.api.InstallReferrerClient not found");
            return false;
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "An error occurred while trying to verify manifest : ".concat("com.android.installreferrer.api.InstallReferrerClient"), th4);
            return false;
        }
    }
}
