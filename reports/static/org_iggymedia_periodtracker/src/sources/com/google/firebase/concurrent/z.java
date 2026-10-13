package com.google.firebase.concurrent;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum z implements Executor {
    INSTANCE;


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Handler f36430e = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        f36430e.post(runnable);
    }
}
