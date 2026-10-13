package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource[] f63202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f63203e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f63205e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final yf.a f63206i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f63207v;

        public a(MaybeObserver maybeObserver, yf.a aVar, AtomicBoolean atomicBoolean) {
            this.f63204d = maybeObserver;
            this.f63206i = aVar;
            this.f63205e = atomicBoolean;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            this.f63207v = disposable;
            this.f63206i.c(disposable);
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f63205e.compareAndSet(false, true)) {
                this.f63206i.b(this.f63207v);
                this.f63206i.dispose();
                this.f63204d.onComplete();
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            if (!this.f63205e.compareAndSet(false, true)) {
                og.a.t(th4);
                return;
            }
            this.f63206i.b(this.f63207v);
            this.f63206i.dispose();
            this.f63204d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            if (this.f63205e.compareAndSet(false, true)) {
                this.f63206i.b(this.f63207v);
                this.f63206i.dispose();
                this.f63204d.onSuccess(obj);
            }
        }
    }

    public b(MaybeSource[] maybeSourceArr, Iterable iterable) {
        this.f63202d = maybeSourceArr;
        this.f63203e = iterable;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        int length;
        MaybeSource[] maybeSourceArr = this.f63202d;
        if (maybeSourceArr == null) {
            maybeSourceArr = new MaybeSource[8];
            try {
                length = 0;
                for (MaybeSource maybeSource : this.f63203e) {
                    if (maybeSource == null) {
                        bg.c.s(new NullPointerException("One of the sources is null"), maybeObserver);
                        return;
                    }
                    if (length == maybeSourceArr.length) {
                        MaybeSource[] maybeSourceArr2 = new MaybeSource[(length >> 2) + length];
                        System.arraycopy(maybeSourceArr, 0, maybeSourceArr2, 0, length);
                        maybeSourceArr = maybeSourceArr2;
                    }
                    int i14 = length + 1;
                    maybeSourceArr[length] = maybeSource;
                    length = i14;
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                bg.c.s(th4, maybeObserver);
                return;
            }
        } else {
            length = maybeSourceArr.length;
        }
        yf.a aVar = new yf.a();
        maybeObserver.a(aVar);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i15 = 0; i15 < length; i15++) {
            MaybeSource maybeSource2 = maybeSourceArr[i15];
            if (aVar.isDisposed()) {
                return;
            }
            if (maybeSource2 == null) {
                aVar.dispose();
                Throwable nullPointerException = new NullPointerException("One of the MaybeSources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    maybeObserver.onError(nullPointerException);
                    return;
                } else {
                    og.a.t(nullPointerException);
                    return;
                }
            }
            maybeSource2.b(new a(maybeObserver, aVar, atomicBoolean));
        }
        if (length == 0) {
            maybeObserver.onComplete();
        }
    }
}
