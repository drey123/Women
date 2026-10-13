package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f44689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeUnit f44690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f44691i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44692d;

        public a(CompletableObserver completableObserver) {
            this.f44692d = completableObserver;
        }

        public void a(Disposable disposable) {
            bg.b.g(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44692d.onComplete();
        }
    }

    public a0(long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f44689d = j14;
        this.f44690e = timeUnit;
        this.f44691i = iVar;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver);
        completableObserver.a(aVar);
        aVar.a(this.f44691i.e(aVar, this.f44689d, this.f44690e));
    }
}
