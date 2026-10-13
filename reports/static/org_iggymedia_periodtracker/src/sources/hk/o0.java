package hk;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f58166d;

    public o0(d0 d0Var) {
        this.f58166d = d0Var;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) throws m0 {
        d0 d0Var = this.f58166d;
        kotlin.coroutines.d dVar = kotlin.coroutines.d.f73332d;
        if (nk.j.d(d0Var, dVar)) {
            nk.j.c(this.f58166d, dVar, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f58166d.toString();
    }
}
