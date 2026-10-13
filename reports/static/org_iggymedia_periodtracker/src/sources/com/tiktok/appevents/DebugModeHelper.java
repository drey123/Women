package com.tiktok.appevents;

import com.tiktok.TikTokBusinessSdk;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class DebugModeHelper {
    private static final AtomicBoolean enableScreenshot = new AtomicBoolean(false);
    private static volatile boolean sIsSuccess = false;

    public static boolean enableScreenshot() {
        return enableScreenshot.get();
    }

    public static boolean isSuccess() {
        return sIsSuccess;
    }

    public static void tryRequestConfig() {
        if (isSuccess()) {
            return;
        }
        try {
            JSONObject debugModeConfig = TTRequest.getDebugModeConfig();
            sIsSuccess = debugModeConfig != null && debugModeConfig.has("enable_debug_mode");
            TikTokBusinessSdk.disableDebugMode();
            enableScreenshot.set(false);
        } catch (Throwable unused) {
        }
    }
}
