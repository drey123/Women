package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends uf.j implements SingleObserver {
    public static final a[] E = new a[0];
    public static final a[] F = new a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f52752e = new AtomicInteger();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f52753i = new AtomicReference(E);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f52754v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Throwable f52755w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicBoolean implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f52757e;

        public a(SingleObserver singleObserver, b bVar) {
            this.f52756d = singleObserver;
            this.f52757e = bVar;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f52757e.j0(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get();
        }
    }

    public b(SingleSource singleSource) {
        this.f52751d = singleSource;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver, this);
        singleObserver.a(aVar);
        if (i0(aVar)) {
            if (aVar.isDisposed()) {
                j0(aVar);
            }
            if (this.f52752e.getAndIncrement() == 0) {
                this.f52751d.b(this);
                return;
            }
            return;
        }
        Throwable th4 = this.f52755w;
        if (th4 != null) {
            singleObserver.onError(th4);
        } else {
            singleObserver.onSuccess(this.f52754v);
        }
    }

    public boolean i0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f52753i.get();
            if (aVarArr == F) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f52753i, aVarArr, aVarArr2));
        return true;
    }

    public void j0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f52753i.get();
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
                aVarArr2 = E;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f52753i, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        this.f52755w = th4;
        for (a aVar : (a[]) this.f52753i.getAndSet(F)) {
            if (!aVar.isDisposed()) {
                aVar.f52756d.onError(th4);
            }
        }
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        this.f52754v = obj;
        for (a aVar : (a[]) this.f52753i.getAndSet(F)) {
            if (!aVar.isDisposed()) {
                aVar.f52756d.onSuccess(obj);
            }
        }
    }

    @Override // io.reactivex.SingleObserver
    public void a(Disposable disposable) {
    }
}
