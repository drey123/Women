package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f44798e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f44799i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f44800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CompletableSource f44801w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicBoolean f44802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final yf.a f44803e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableObserver f44804i;

        /* JADX INFO: renamed from: eg.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C0899a implements CompletableObserver {
            public C0899a() {
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                a.this.f44803e.c(disposable);
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                a.this.f44803e.dispose();
                a.this.f44804i.onComplete();
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                a.this.f44803e.dispose();
                a.this.f44804i.onError(th4);
            }
        }

        public a(AtomicBoolean atomicBoolean, yf.a aVar, CompletableObserver completableObserver) {
            this.f44802d = atomicBoolean;
            this.f44803e = aVar;
            this.f44804i = completableObserver;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f44802d.compareAndSet(false, true)) {
                this.f44803e.e();
                z zVar = z.this;
                CompletableSource completableSource = zVar.f44801w;
                if (completableSource == null) {
                    this.f44804i.onError(new TimeoutException(lg.h.d(zVar.f44798e, zVar.f44799i)));
                } else {
                    completableSource.e(new C0899a());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f44807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f44808e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CompletableObserver f44809i;

        public b(yf.a aVar, AtomicBoolean atomicBoolean, CompletableObserver completableObserver) {
            this.f44807d = aVar;
            this.f44808e = atomicBoolean;
            this.f44809i = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            this.f44807d.c(disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f44808e.compareAndSet(false, true)) {
                this.f44807d.dispose();
                this.f44809i.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            if (!this.f44808e.compareAndSet(false, true)) {
                og.a.t(th4);
            } else {
                this.f44807d.dispose();
                this.f44809i.onError(th4);
            }
        }
    }

    public z(CompletableSource completableSource, long j14, TimeUnit timeUnit, uf.i iVar, CompletableSource completableSource2) {
        this.f44797d = completableSource;
        this.f44798e = j14;
        this.f44799i = timeUnit;
        this.f44800v = iVar;
        this.f44801w = completableSource2;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        yf.a aVar = new yf.a();
        completableObserver.a(aVar);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        aVar.c(this.f44800v.e(new a(atomicBoolean, aVar, completableObserver), this.f44798e, this.f44799i));
        this.f44797d.e(new b(aVar, atomicBoolean, completableObserver));
    }
}
