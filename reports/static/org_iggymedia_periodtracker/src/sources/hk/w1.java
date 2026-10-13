package hk;

import kotlin.Unit;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f58207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancellableContinuation f58208e;

    public w1(d0 d0Var, CancellableContinuation cancellableContinuation) {
        this.f58207d = d0Var;
        this.f58208e = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f58208e.u(this.f58207d, Unit.f73266a);
    }
}
