package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends uf.f implements MaybeObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f63214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63215e = new AtomicReference(f63213w);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f63216i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f63217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a[] f63213w = new a[0];
    public static final a[] E = new a[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63218d;

        public a(MaybeObserver maybeObserver, c cVar) {
            super(cVar);
            this.f63218d = maybeObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            c cVar = (c) getAndSet(null);
            if (cVar != null) {
                cVar.X(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }
    }

    public c(MaybeSource maybeSource) {
        this.f63214d = new AtomicReference(maybeSource);
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        a aVar = new a(maybeObserver, this);
        maybeObserver.a(aVar);
        if (W(aVar)) {
            if (aVar.isDisposed()) {
                X(aVar);
                return;
            }
            MaybeSource maybeSource = (MaybeSource) this.f63214d.getAndSet(null);
            if (maybeSource != null) {
                maybeSource.b(this);
                return;
            }
            return;
        }
        if (aVar.isDisposed()) {
            return;
        }
        Throwable th4 = this.f63217v;
        if (th4 != null) {
            maybeObserver.onError(th4);
            return;
        }
        Object obj = this.f63216i;
        if (obj != null) {
            maybeObserver.onSuccess(obj);
        } else {
            maybeObserver.onComplete();
        }
    }

    public boolean W(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63215e.get();
            if (aVarArr == E) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f63215e, aVarArr, aVarArr2));
        return true;
    }

    public void X(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63215e.get();
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
                aVarArr2 = f63213w;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f63215e, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.MaybeObserver
    public void onComplete() {
        for (a aVar : (a[]) this.f63215e.getAndSet(E)) {
            if (!aVar.isDisposed()) {
                aVar.f63218d.onComplete();
            }
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onError(Throwable th4) {
        this.f63217v = th4;
        for (a aVar : (a[]) this.f63215e.getAndSet(E)) {
            if (!aVar.isDisposed()) {
                aVar.f63218d.onError(th4);
            }
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onSuccess(Object obj) {
        this.f63216i = obj;
        for (a aVar : (a[]) this.f63215e.getAndSet(E)) {
            if (!aVar.isDisposed()) {
                aVar.f63218d.onSuccess(obj);
            }
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void a(Disposable disposable) {
    }
}
