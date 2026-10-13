package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterable f44760d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicBoolean implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f44761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CompletableObserver f44762e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicInteger f44763i;

        public a(CompletableObserver completableObserver, yf.a aVar, AtomicInteger atomicInteger) {
            this.f44762e = completableObserver;
            this.f44761d = aVar;
            this.f44763i = atomicInteger;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44761d.c(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f44763i.decrementAndGet() == 0 && compareAndSet(false, true)) {
                this.f44762e.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44761d.dispose();
            if (compareAndSet(false, true)) {
                this.f44762e.onError(th4);
            } else {
                og.a.t(th4);
            }
        }
    }

    public s(Iterable iterable) {
        this.f44760d = iterable;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        yf.a aVar = new yf.a();
        completableObserver.a(aVar);
        try {
            Iterator it = (Iterator) cg.c.e(this.f44760d.iterator(), "The source iterator returned is null");
            AtomicInteger atomicInteger = new AtomicInteger(1);
            a aVar2 = new a(completableObserver, aVar, atomicInteger);
            while (!aVar.isDisposed()) {
                try {
                    if (!it.hasNext()) {
                        aVar2.onComplete();
                        return;
                    }
                    if (aVar.isDisposed()) {
                        return;
                    }
                    try {
                        CompletableSource completableSource = (CompletableSource) cg.c.e(it.next(), "The iterator returned a null CompletableSource");
                        if (aVar.isDisposed()) {
                            return;
                        }
                        atomicInteger.getAndIncrement();
                        completableSource.e(aVar2);
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        aVar.dispose();
                        aVar2.onError(th4);
                        return;
                    }
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    aVar.dispose();
                    aVar2.onError(th5);
                    return;
                }
            }
        } catch (Throwable th6) {
            zf.b.b(th6);
            completableObserver.onError(th6);
        }
    }
}
