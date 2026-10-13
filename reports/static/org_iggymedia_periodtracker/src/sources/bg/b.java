package bg;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum b implements Disposable {
    DISPOSED;

    public static boolean a(AtomicReference atomicReference) {
        Disposable disposable;
        Disposable disposable2 = (Disposable) atomicReference.get();
        b bVar = DISPOSED;
        if (disposable2 == bVar || (disposable = (Disposable) atomicReference.getAndSet(bVar)) == bVar) {
            return false;
        }
        if (disposable == null) {
            return true;
        }
        disposable.dispose();
        return true;
    }

    public static boolean e(Disposable disposable) {
        return disposable == DISPOSED;
    }

    public static boolean g(AtomicReference atomicReference, Disposable disposable) {
        Disposable disposable2;
        do {
            disposable2 = (Disposable) atomicReference.get();
            if (disposable2 == DISPOSED) {
                if (disposable == null) {
                    return false;
                }
                disposable.dispose();
                return false;
            }
        } while (!b1.a(atomicReference, disposable2, disposable));
        return true;
    }

    public static void j() {
        og.a.t(new zf.e("Disposable already set!"));
    }

    public static boolean k(AtomicReference atomicReference, Disposable disposable) {
        Disposable disposable2;
        do {
            disposable2 = (Disposable) atomicReference.get();
            if (disposable2 == DISPOSED) {
                if (disposable == null) {
                    return false;
                }
                disposable.dispose();
                return false;
            }
        } while (!b1.a(atomicReference, disposable2, disposable));
        if (disposable2 == null) {
            return true;
        }
        disposable2.dispose();
        return true;
    }

    public static boolean l(AtomicReference atomicReference, Disposable disposable) {
        cg.c.e(disposable, "d is null");
        if (b1.a(atomicReference, null, disposable)) {
            return true;
        }
        disposable.dispose();
        if (atomicReference.get() == DISPOSED) {
            return false;
        }
        j();
        return false;
    }

    public static boolean o(AtomicReference atomicReference, Disposable disposable) {
        if (b1.a(atomicReference, null, disposable)) {
            return true;
        }
        if (atomicReference.get() != DISPOSED) {
            return false;
        }
        disposable.dispose();
        return false;
    }

    public static boolean q(Disposable disposable, Disposable disposable2) {
        if (disposable2 == null) {
            og.a.t(new NullPointerException("next is null"));
            return false;
        }
        if (disposable == null) {
            return true;
        }
        disposable2.dispose();
        j();
        return false;
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return true;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
    }
}
