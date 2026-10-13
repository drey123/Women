package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fa implements zzdk {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f32684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ba f32685e = new ea(this);

    public fa(ca caVar) {
        this.f32684d = new WeakReference(caVar);
    }

    public final boolean a(Object obj) {
        return this.f32685e.c(obj);
    }

    public final boolean b(Throwable th4) {
        a5 a5Var = new a5(th4);
        b2 b2Var = ba.E;
        ba baVar = this.f32685e;
        if (!b2Var.d(baVar, null, a5Var)) {
            return false;
        }
        ba.b(baVar);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        ca caVar = (ca) this.f32684d.get();
        boolean zCancel = this.f32685e.cancel(z14);
        if (!zCancel || caVar == null) {
            return zCancel;
        }
        caVar.a();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f32685e.get();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    public final void i(Runnable runnable, Executor executor) {
        this.f32685e.i(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32685e.f32632d instanceof a3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f32685e.isDone();
    }

    public final String toString() {
        return this.f32685e.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) {
        return this.f32685e.get(j14, timeUnit);
    }
}
