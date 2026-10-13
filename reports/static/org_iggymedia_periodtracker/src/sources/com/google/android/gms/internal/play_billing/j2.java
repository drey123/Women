package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements zzdk {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k2 f32748e = new k2(j2.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32749d;

    public j2(Object obj) {
        this.f32749d = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f32749d;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final void i(Runnable runnable, Executor executor) {
        b0.c(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e14) {
            f32748e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", "RuntimeException while executing runnable " + runnable.toString() + " with executor " + String.valueOf(executor), (Throwable) e14);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.f32749d;
        return super.toString() + "[status=SUCCESS, result=[" + obj.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f32749d;
    }
}
