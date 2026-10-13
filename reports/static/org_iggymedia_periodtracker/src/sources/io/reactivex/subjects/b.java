package io.reactivex.subjects;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends uf.b implements CompletableObserver {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a[] f63855v = new a[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a[] f63856w = new a[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Throwable f63859i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f63858e = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63857d = new AtomicReference(f63855v);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63860d;

        public a(CompletableObserver completableObserver, b bVar) {
            this.f63860d = completableObserver;
            lazySet(bVar);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            b bVar = (b) getAndSet(null);
            if (bVar != null) {
                bVar.o0(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }
    }

    public static b m0() {
        return new b();
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this);
        completableObserver.a(aVar);
        if (l0(aVar)) {
            if (aVar.isDisposed()) {
                o0(aVar);
            }
        } else {
            Throwable th4 = this.f63859i;
            if (th4 != null) {
                completableObserver.onError(th4);
            } else {
                completableObserver.onComplete();
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public void a(Disposable disposable) {
        if (this.f63857d.get() == f63856w) {
            disposable.dispose();
        }
    }

    public boolean l0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63857d.get();
            if (aVarArr == f63856w) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f63857d, aVarArr, aVarArr2));
        return true;
    }

    public boolean n0() {
        return this.f63857d.get() == f63856w && this.f63859i == null;
    }

    public void o0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63857d.get();
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
                aVarArr2 = f63855v;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f63857d, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        if (this.f63858e.compareAndSet(false, true)) {
            for (a aVar : (a[]) this.f63857d.getAndSet(f63856w)) {
                aVar.f63860d.onComplete();
            }
        }
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f63858e.compareAndSet(false, true)) {
            og.a.t(th4);
            return;
        }
        this.f63859i = th4;
        for (a aVar : (a[]) this.f63857d.getAndSet(f63856w)) {
            aVar.f63860d.onError(th4);
        }
    }
}
