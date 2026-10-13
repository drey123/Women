package com.airbnb.epoxy;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f29049a = b(Looper.getMainLooper(), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Handler f29050b = b(Looper.getMainLooper(), true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Handler f29051c;

    public static Looper a(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static Handler b(Looper looper, boolean z14) {
        return !z14 ? new Handler(looper) : Handler.createAsync(looper);
    }

    public static Handler c() {
        if (f29051c == null) {
            f29051c = b(a("epoxy"), true);
        }
        return f29051c;
    }
}
