package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource[] f52734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f52735e;

    /* JADX INFO: renamed from: gg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1113a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f52736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SingleObserver f52737e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicBoolean f52738i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f52739v;

        public C1113a(SingleObserver singleObserver, yf.a aVar, AtomicBoolean atomicBoolean) {
            this.f52737e = singleObserver;
            this.f52736d = aVar;
            this.f52738i = atomicBoolean;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52739v = disposable;
            this.f52736d.c(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            if (!this.f52738i.compareAndSet(false, true)) {
                og.a.t(th4);
                return;
            }
            this.f52736d.b(this.f52739v);
            this.f52736d.dispose();
            this.f52737e.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            if (this.f52738i.compareAndSet(false, true)) {
                this.f52736d.b(this.f52739v);
                this.f52736d.dispose();
                this.f52737e.onSuccess(obj);
            }
        }
    }

    public a(SingleSource[] singleSourceArr, Iterable iterable) {
        this.f52734d = singleSourceArr;
        this.f52735e = iterable;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        int length;
        SingleSource[] singleSourceArr = this.f52734d;
        if (singleSourceArr == null) {
            singleSourceArr = new SingleSource[8];
            try {
                length = 0;
                for (SingleSource singleSource : this.f52735e) {
                    if (singleSource == null) {
                        bg.c.A(new NullPointerException("One of the sources is null"), singleObserver);
                        return;
                    }
                    if (length == singleSourceArr.length) {
                        SingleSource[] singleSourceArr2 = new SingleSource[(length >> 2) + length];
                        System.arraycopy(singleSourceArr, 0, singleSourceArr2, 0, length);
                        singleSourceArr = singleSourceArr2;
                    }
                    int i14 = length + 1;
                    singleSourceArr[length] = singleSource;
                    length = i14;
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                bg.c.A(th4, singleObserver);
                return;
            }
        } else {
            length = singleSourceArr.length;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        yf.a aVar = new yf.a();
        singleObserver.a(aVar);
        for (int i15 = 0; i15 < length; i15++) {
            SingleSource singleSource2 = singleSourceArr[i15];
            if (aVar.isDisposed()) {
                return;
            }
            if (singleSource2 == null) {
                aVar.dispose();
                Throwable nullPointerException = new NullPointerException("One of the sources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    singleObserver.onError(nullPointerException);
                    return;
                } else {
                    og.a.t(nullPointerException);
                    return;
                }
            }
            singleSource2.b(new C1113a(singleObserver, aVar, atomicBoolean));
        }
    }
}
