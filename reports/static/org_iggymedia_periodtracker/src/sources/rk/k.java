package rk;

import hk.d0;
import kotlin.coroutines.CoroutineContext;
import nk.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f139055d = new k();

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        c.F.i1(runnable, true, false);
    }

    @Override // hk.d0
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        c.F.i1(runnable, true, true);
    }

    @Override // hk.d0
    public d0 limitedParallelism(int i14, String str) {
        m.a(i14);
        return i14 >= j.f139052d ? m.b(this, str) : super.limitedParallelism(i14, str);
    }

    @Override // hk.d0
    public String toString() {
        return "Dispatchers.IO";
    }
}
