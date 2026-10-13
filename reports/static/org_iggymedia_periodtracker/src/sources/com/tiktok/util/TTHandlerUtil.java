package com.tiktok.util;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTHandlerUtil {
    private static final TTHandlerUtil instance = new TTHandlerUtil();
    private Handler sHandler;

    private TTHandlerUtil() {
        this.sHandler = null;
        try {
            HandlerThread handlerThread = new HandlerThread("tiktok");
            handlerThread.start();
            this.sHandler = new Handler(handlerThread.getLooper());
        } catch (Throwable unused) {
        }
    }

    public static TTHandlerUtil getInstance() {
        return instance;
    }

    public void post(Runnable runnable) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.post(runnable);
            } catch (Throwable unused) {
            }
        }
    }

    public void postDelayed(Runnable runnable, long j14) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.postDelayed(runnable, j14);
            } catch (Throwable unused) {
            }
        }
    }

    public void removeCallbacks(Runnable runnable) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.removeCallbacks(runnable);
            } catch (Throwable unused) {
            }
        }
    }
}
