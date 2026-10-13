package com.tiktok.appevents;

import androidx.annotation.NonNull;
import com.tiktok.TikTokBusinessSdk;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTThreadFactory implements ThreadFactory {
    static final String TAG = TTInAppPurchaseManager.class.getCanonicalName();

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.tiktok.appevents.TTThreadFactory.1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public void uncaughtException(@NonNull Thread thread2, @NonNull Throwable th4) {
                TTCrashHandler.handleCrash(TTThreadFactory.TAG, th4, 3);
                if (TikTokBusinessSdk.getCrashListener() != null) {
                    TikTokBusinessSdk.getCrashListener().onCrash(thread2, th4);
                }
            }
        });
        return thread;
    }
}
