package hk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d2 extends n1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(d2.class, "_state$volatile");
    public DisposableHandle E;
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Thread f58118w = Thread.currentThread();

    public final Void A(int i14) {
        throw new IllegalStateException(("Illegal state " + i14).toString());
    }

    public final void B(Job job) {
        int i14;
        this.E = kotlinx.coroutines.g.p(job, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = F;
        do {
            i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 != 0) {
                if (i14 == 2 || i14 == 3) {
                    return;
                }
                A(i14);
                app.rive.d.a();
                return;
            }
        } while (!F.compareAndSet(this, i14, 0));
    }

    @Override // hk.n1
    public boolean v() {
        return true;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        int i14;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = F;
        do {
            i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 != 0) {
                if (i14 == 1 || i14 == 2 || i14 == 3) {
                    return;
                }
                A(i14);
                app.rive.d.a();
                return;
            }
        } while (!F.compareAndSet(this, i14, 2));
        this.f58118w.interrupt();
        F.set(this, 3);
    }

    public final void y() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = F;
        while (true) {
            int i14 = atomicIntegerFieldUpdater.get(this);
            if (i14 != 0) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        A(i14);
                        app.rive.d.a();
                        return;
                    }
                }
            } else if (F.compareAndSet(this, i14, 1)) {
                DisposableHandle disposableHandle = this.E;
                if (disposableHandle != null) {
                    disposableHandle.dispose();
                    return;
                }
                return;
            }
        }
    }
}
