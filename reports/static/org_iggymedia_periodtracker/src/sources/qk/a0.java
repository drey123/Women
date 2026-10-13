package qk;

import hk.d0;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends d0 implements Delay {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.i f133812d;

    public a0(uf.i iVar) {
        this.f133812d = iVar;
    }

    public static void H0(CancellableContinuation cancellableContinuation, a0 a0Var) {
        cancellableContinuation.u(a0Var, Unit.f73266a);
    }

    public static void X0(Disposable disposable) {
        disposable.dispose();
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        this.f133812d.d(runnable);
    }

    public boolean equals(Object obj) {
        return (obj instanceof a0) && ((a0) obj).f133812d == this.f133812d;
    }

    public int hashCode() {
        return System.identityHashCode(this.f133812d);
    }

    public final uf.i i1() {
        return this.f133812d;
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, final CancellableContinuation cancellableContinuation) {
        h.i(cancellableContinuation, this.f133812d.e(new Runnable() { // from class: qk.z
            @Override // java.lang.Runnable
            public final void run() {
                a0.H0(cancellableContinuation, this);
            }
        }, j14, TimeUnit.MILLISECONDS));
    }

    @Override // hk.d0
    public String toString() {
        return this.f133812d.toString();
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, Runnable runnable, CoroutineContext coroutineContext) {
        final Disposable disposableE = this.f133812d.e(runnable, j14, TimeUnit.MILLISECONDS);
        return new DisposableHandle() { // from class: qk.y
            @Override // kotlinx.coroutines.DisposableHandle
            public final void dispose() {
                a0.X0(disposableE);
            }
        };
    }
}
