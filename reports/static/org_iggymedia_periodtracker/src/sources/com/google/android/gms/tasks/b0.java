package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f34065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Callable f34066e;

    public b0(a0 a0Var, Callable callable) {
        this.f34065d = a0Var;
        this.f34066e = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f34065d.q(this.f34066e.call());
        } catch (Exception e14) {
            this.f34065d.p(e14);
        } catch (Throwable th4) {
            this.f34065d.p(new RuntimeException(th4));
        }
    }
}
