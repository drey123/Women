package hk;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlinx.coroutines.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Thread f58128v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final u0 f58129w;

    public f(CoroutineContext coroutineContext, Thread thread, u0 u0Var) {
        super(coroutineContext, true, true);
        this.f58128v = thread;
        this.f58129w = u0Var;
    }

    @Override // kotlinx.coroutines.h
    public boolean E0() {
        return true;
    }

    @Override // kotlinx.coroutines.h
    public void F(Object obj) {
        if (Intrinsics.d(Thread.currentThread(), this.f58128v)) {
            return;
        }
        Thread thread = this.f58128v;
        b.a();
        LockSupport.unpark(thread);
    }

    public final Object r1() throws Throwable {
        b.a();
        try {
            u0 u0Var = this.f58129w;
            if (u0Var != null) {
                u0.v1(u0Var, false, 1, null);
            }
            while (true) {
                try {
                    u0 u0Var2 = this.f58129w;
                    long jE1 = u0Var2 != null ? u0Var2.E1() : Long.MAX_VALUE;
                    if (g()) {
                        break;
                    }
                    b.a();
                    LockSupport.parkNanos(this, jE1);
                    if (Thread.interrupted()) {
                        P(new InterruptedException());
                    }
                } catch (Throwable th4) {
                    u0 u0Var3 = this.f58129w;
                    if (u0Var3 != null) {
                        u0.X0(u0Var3, false, 1, null);
                    }
                    throw th4;
                }
            }
            u0 u0Var4 = this.f58129w;
            if (u0Var4 != null) {
                u0.X0(u0Var4, false, 1, null);
            }
            b.a();
            Object objH = o1.h(t0());
            v vVar = objH instanceof v ? (v) objH : null;
            if (vVar == null) {
                return objH;
            }
            throw vVar.f58197a;
        } catch (Throwable th5) {
            b.a();
            throw th5;
        }
    }
}
