package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.b f44791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CompletableSource f44792e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C0898a f44794e = new C0898a(this);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicBoolean f44795i = new AtomicBoolean();

        /* JADX INFO: renamed from: eg.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0898a extends AtomicReference implements CompletableObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f44796d;

            public C0898a(a aVar) {
                this.f44796d = aVar;
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                this.f44796d.b();
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                this.f44796d.c(th4);
            }
        }

        public a(CompletableObserver completableObserver) {
            this.f44793d = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        public void b() {
            if (this.f44795i.compareAndSet(false, true)) {
                bg.b.a(this);
                this.f44793d.onComplete();
            }
        }

        public void c(Throwable th4) {
            if (!this.f44795i.compareAndSet(false, true)) {
                og.a.t(th4);
            } else {
                bg.b.a(this);
                this.f44793d.onError(th4);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f44795i.compareAndSet(false, true)) {
                bg.b.a(this);
                bg.b.a(this.f44794e);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f44795i.get();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f44795i.compareAndSet(false, true)) {
                bg.b.a(this.f44794e);
                this.f44793d.onComplete();
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            if (!this.f44795i.compareAndSet(false, true)) {
                og.a.t(th4);
            } else {
                bg.b.a(this.f44794e);
                this.f44793d.onError(th4);
            }
        }
    }

    public y(uf.b bVar, CompletableSource completableSource) {
        this.f44791d = bVar;
        this.f44792e = completableSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver);
        completableObserver.a(aVar);
        this.f44792e.e(aVar.f44794e);
        this.f44791d.e(aVar);
    }
}
