package io.reactivex.subjects;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends j implements SingleObserver {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f63874i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f63875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a[] f63871w = new a[0];
    public static final a[] E = new a[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f63873e = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63872d = new AtomicReference(f63871w);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63876d;

        public a(SingleObserver singleObserver, e eVar) {
            this.f63876d = singleObserver;
            lazySet(eVar);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            e eVar = (e) getAndSet(null);
            if (eVar != null) {
                eVar.k0(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }
    }

    public static e j0() {
        return new e();
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver, this);
        singleObserver.a(aVar);
        if (i0(aVar)) {
            if (aVar.isDisposed()) {
                k0(aVar);
            }
        } else {
            Throwable th4 = this.f63875v;
            if (th4 != null) {
                singleObserver.onError(th4);
            } else {
                singleObserver.onSuccess(this.f63874i);
            }
        }
    }

    @Override // io.reactivex.SingleObserver
    public void a(Disposable disposable) {
        if (this.f63872d.get() == E) {
            disposable.dispose();
        }
    }

    public boolean i0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63872d.get();
            if (aVarArr == E) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f63872d, aVarArr, aVarArr2));
        return true;
    }

    public void k0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63872d.get();
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
                aVarArr2 = f63871w;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f63872d, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f63873e.compareAndSet(false, true)) {
            og.a.t(th4);
            return;
        }
        this.f63875v = th4;
        for (a aVar : (a[]) this.f63872d.getAndSet(E)) {
            aVar.f63876d.onError(th4);
        }
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        cg.c.e(obj, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f63873e.compareAndSet(false, true)) {
            this.f63874i = obj;
            for (a aVar : (a[]) this.f63872d.getAndSet(E)) {
                aVar.f63876d.onSuccess(obj);
            }
        }
    }
}
