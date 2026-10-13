package com.tiktok.appevents;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import com.tiktok.iap.TTInAppPurchaseWrapper;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class TTActivityLifecycleCallbacksListener extends TTLifeCycleCallbacksAdapter {
    private static boolean isPaused = false;
    private final TTAppEventLogger appEventLogger;
    private long bgStart = 0;
    private long fgStart = System.currentTimeMillis();

    public TTActivityLifecycleCallbacksListener(TTAppEventLogger tTAppEventLogger) {
        this.appEventLogger = tTAppEventLogger;
    }

    public static boolean isBackground() {
        return isPaused;
    }

    private void reportBackground(long j14) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j14;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j14));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric("background", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    private void reportForeground(long j14) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() - j14;
            JSONObject metaWithTS = TTUtil.getMetaWithTS(Long.valueOf(j14));
            JSON.putLong(metaWithTS, "latency", jCurrentTimeMillis);
            this.appEventLogger.monitorMetric("foreground", metaWithTS, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        this.appEventLogger.stopScheduler();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(@NonNull LifecycleOwner lifecycleOwner) {
        reportForeground(this.fgStart);
        this.bgStart = System.currentTimeMillis();
        this.appEventLogger.stopScheduler();
        isPaused = true;
        TTInAppPurchaseWrapper.registerIapTrack();
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(@NonNull LifecycleOwner lifecycleOwner) {
        if (isPaused) {
            reportBackground(this.bgStart);
            this.fgStart = System.currentTimeMillis();
            this.appEventLogger.fetchGlobalConfig(0);
            this.appEventLogger.restartScheduler();
            this.appEventLogger.autoEventsManager.track2DayRetentionEvent();
        }
        isPaused = false;
    }

    @Override // com.tiktok.appevents.TTLifeCycleCallbacksAdapter, androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(@NonNull LifecycleOwner lifecycleOwner) {
        this.appEventLogger.persistEvents();
        this.appEventLogger.persistMonitor();
    }
}
