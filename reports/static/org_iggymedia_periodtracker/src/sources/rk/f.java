package rk;

import hk.b1;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends b1 {
    public a E = X0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f139042e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f139043i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f139044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f139045w;

    public f(int i14, int i15, long j14, String str) {
        this.f139042e = i14;
        this.f139043i = i15;
        this.f139044v = j14;
        this.f139045w = str;
    }

    @Override // hk.b1
    public Executor H0() {
        return this.E;
    }

    public final a X0() {
        return new a(this.f139042e, this.f139043i, this.f139044v, this.f139045w);
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        a.l(this.E, runnable, false, false, 6, null);
    }

    @Override // hk.d0
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        a.l(this.E, runnable, false, true, 2, null);
    }

    public final void i1(Runnable runnable, boolean z14, boolean z15) {
        this.E.j(runnable, z14, z15);
    }
}
