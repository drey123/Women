package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f44728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f44729i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f44730v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f44731w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Runnable, Disposable {
        public Throwable E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f44733e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f44734i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i f44735v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f44736w;

        public a(CompletableObserver completableObserver, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
            this.f44732d = completableObserver;
            this.f44733e = j14;
            this.f44734i = timeUnit;
            this.f44735v = iVar;
            this.f44736w = z14;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f44732d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            bg.b.g(this, this.f44735v.e(this, this.f44733e, this.f44734i));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.E = th4;
            bg.b.g(this, this.f44735v.e(this, this.f44736w ? this.f44733e : 0L, this.f44734i));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th4 = this.E;
            this.E = null;
            CompletableObserver completableObserver = this.f44732d;
            if (th4 != null) {
                completableObserver.onError(th4);
            } else {
                completableObserver.onComplete();
            }
        }
    }

    public h(CompletableSource completableSource, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        this.f44727d = completableSource;
        this.f44728e = j14;
        this.f44729i = timeUnit;
        this.f44730v = iVar;
        this.f44731w = z14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44727d.e(new a(completableObserver, this.f44728e, this.f44729i, this.f44730v, this.f44731w));
    }
}
