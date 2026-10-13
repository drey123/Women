package rk;

import hk.b1;
import hk.d0;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import nk.e0;
import nk.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends b1 implements Executor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f139039e = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f139040i = d0.limitedParallelism$default(k.f139055d, g0.e("kotlinx.coroutines.io.parallelism", kotlin.ranges.f.h(64, e0.a()), 0, 0, 12, null), null, 2, null);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        f139040i.dispatch(coroutineContext, runnable);
    }

    @Override // hk.d0
    public void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        f139040i.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        dispatch(kotlin.coroutines.d.f73332d, runnable);
    }

    @Override // hk.d0
    public d0 limitedParallelism(int i14, String str) {
        return k.f139055d.limitedParallelism(i14, str);
    }

    @Override // hk.d0
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // hk.b1
    public Executor H0() {
        return this;
    }
}
