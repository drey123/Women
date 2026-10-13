package hk;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends u0 {
    public abstract Thread Q1();

    public void R1(long j14, v0.c cVar) {
        i0.F.f2(j14, cVar);
    }

    public final void S1() {
        Thread threadQ1 = Q1();
        if (Thread.currentThread() != threadQ1) {
            b.a();
            LockSupport.unpark(threadQ1);
        }
    }
}
