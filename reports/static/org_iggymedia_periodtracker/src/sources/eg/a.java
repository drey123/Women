package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource[] f44683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f44684e;

    /* JADX INFO: renamed from: eg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0896a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicBoolean f44685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f44686e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableObserver f44687i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Disposable f44688v;

        public C0896a(AtomicBoolean atomicBoolean, yf.a aVar, CompletableObserver completableObserver) {
            this.f44685d = atomicBoolean;
            this.f44686e = aVar;
            this.f44687i = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44688v = disposable;
            this.f44686e.c(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f44685d.compareAndSet(false, true)) {
                this.f44686e.b(this.f44688v);
                this.f44686e.dispose();
                this.f44687i.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            if (!this.f44685d.compareAndSet(false, true)) {
                og.a.t(th4);
                return;
            }
            this.f44686e.b(this.f44688v);
            this.f44686e.dispose();
            this.f44687i.onError(th4);
        }
    }

    public a(CompletableSource[] completableSourceArr, Iterable iterable) {
        this.f44683d = completableSourceArr;
        this.f44684e = iterable;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        int length;
        CompletableSource[] completableSourceArr = this.f44683d;
        if (completableSourceArr == null) {
            completableSourceArr = new CompletableSource[8];
            try {
                length = 0;
                for (CompletableSource completableSource : this.f44684e) {
                    if (completableSource == null) {
                        bg.c.q(new NullPointerException("One of the sources is null"), completableObserver);
                        return;
                    }
                    if (length == completableSourceArr.length) {
                        CompletableSource[] completableSourceArr2 = new CompletableSource[(length >> 2) + length];
                        System.arraycopy(completableSourceArr, 0, completableSourceArr2, 0, length);
                        completableSourceArr = completableSourceArr2;
                    }
                    int i14 = length + 1;
                    completableSourceArr[length] = completableSource;
                    length = i14;
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                bg.c.q(th4, completableObserver);
                return;
            }
        } else {
            length = completableSourceArr.length;
        }
        yf.a aVar = new yf.a();
        completableObserver.a(aVar);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i15 = 0; i15 < length; i15++) {
            CompletableSource completableSource2 = completableSourceArr[i15];
            if (aVar.isDisposed()) {
                return;
            }
            if (completableSource2 == null) {
                Throwable nullPointerException = new NullPointerException("One of the sources is null");
                if (!atomicBoolean.compareAndSet(false, true)) {
                    og.a.t(nullPointerException);
                    return;
                } else {
                    aVar.dispose();
                    completableObserver.onError(nullPointerException);
                    return;
                }
            }
            completableSource2.e(new C0896a(atomicBoolean, aVar, completableObserver));
        }
        if (length == 0) {
            completableObserver.onComplete();
        }
    }
}
