package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f52869e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final bg.e f52871e = new bg.e();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SingleSource f52872i;

        public a(SingleObserver singleObserver, SingleSource singleSource) {
            this.f52870d = singleObserver;
            this.f52872i = singleSource;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            this.f52871e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52870d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52870d.onSuccess(obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f52872i.b(this);
        }
    }

    public z(SingleSource singleSource, uf.i iVar) {
        this.f52868d = singleSource;
        this.f52869e = iVar;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver, this.f52868d);
        singleObserver.a(aVar);
        aVar.f52871e.a(this.f52869e.d(aVar));
    }
}
