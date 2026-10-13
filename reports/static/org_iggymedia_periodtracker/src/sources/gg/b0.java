package gg;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f52758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeUnit f52759e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.i f52760i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52761d;

        public a(SingleObserver singleObserver) {
            this.f52761d = singleObserver;
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
            this.f52761d.onSuccess(0L);
        }
    }

    public b0(long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f52758d = j14;
        this.f52759e = timeUnit;
        this.f52760i = iVar;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver);
        singleObserver.a(aVar);
        aVar.a(this.f52760i.e(aVar, this.f52758d, this.f52759e));
    }
}
