package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterable f44720d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f44722e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final bg.e f44723i = new bg.e();

        public a(CompletableObserver completableObserver, Iterator it) {
            this.f44721d = completableObserver;
            this.f44722e = it;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44723i.a(disposable);
        }

        public void b() {
            if (!this.f44723i.isDisposed() && getAndIncrement() == 0) {
                Iterator it = this.f44722e;
                while (!this.f44723i.isDisposed()) {
                    try {
                        if (!it.hasNext()) {
                            this.f44721d.onComplete();
                            return;
                        }
                        try {
                            ((CompletableSource) cg.c.e(it.next(), "The CompletableSource returned is null")).e(this);
                            if (decrementAndGet() == 0) {
                                return;
                            }
                        } catch (Throwable th4) {
                            zf.b.b(th4);
                            this.f44721d.onError(th4);
                            return;
                        }
                    } catch (Throwable th5) {
                        zf.b.b(th5);
                        this.f44721d.onError(th5);
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            b();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44721d.onError(th4);
        }
    }

    public e(Iterable iterable) {
        this.f44720d = iterable;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        try {
            a aVar = new a(completableObserver, (Iterator) cg.c.e(this.f44720d.iterator(), "The iterator returned is null"));
            completableObserver.a(aVar.f44723i);
            aVar.b();
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.q(th4, completableObserver);
        }
    }
}
