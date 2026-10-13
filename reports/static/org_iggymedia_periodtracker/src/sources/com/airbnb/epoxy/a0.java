package com.airbnb.epoxy;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f29010d;

    public a0(Handler handler) {
        this.f29010d = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (Looper.myLooper() == this.f29010d.getLooper()) {
            runnable.run();
        } else {
            this.f29010d.post(runnable);
        }
    }
}
