package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends uf.b implements CompletableObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f44702e = new AtomicReference(f44700w);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f44703i = new AtomicBoolean();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f44704v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a[] f44700w = new a[0];
    public static final a[] E = new a[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends AtomicBoolean implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44705d;

        public a(CompletableObserver completableObserver) {
            this.f44705d = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (compareAndSet(false, true)) {
                c.this.m0(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get();
        }
    }

    public c(CompletableSource completableSource) {
        this.f44701d = completableSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver);
        completableObserver.a(aVar);
        if (l0(aVar)) {
            if (aVar.isDisposed()) {
                m0(aVar);
            }
            if (this.f44703i.compareAndSet(false, true)) {
                this.f44701d.e(this);
                return;
            }
            return;
        }
        Throwable th4 = this.f44704v;
        if (th4 != null) {
            completableObserver.onError(th4);
        } else {
            completableObserver.onComplete();
        }
    }

    public boolean l0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f44702e.get();
            if (aVarArr == E) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f44702e, aVarArr, aVarArr2));
        return true;
    }

    public void m0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f44702e.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (aVarArr[i14] == aVar) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = f44700w;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f44702e, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        for (a aVar : (a[]) this.f44702e.getAndSet(E)) {
            if (!aVar.get()) {
                aVar.f44705d.onComplete();
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th4) {
        this.f44704v = th4;
        for (a aVar : (a[]) this.f44702e.getAndSet(E)) {
            if (!aVar.get()) {
                aVar.f44705d.onError(th4);
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public void a(Disposable disposable) {
    }
}
