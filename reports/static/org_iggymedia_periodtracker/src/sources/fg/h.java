package fg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48066e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48067i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Observer, Disposable {
        public static final C0971a G = new C0971a(null);
        public volatile boolean E;
        public Disposable F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f48068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48069e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f48070i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f48071v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f48072w = new AtomicReference();

        /* JADX INFO: renamed from: fg.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0971a extends AtomicReference implements CompletableObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48073d;

            public C0971a(a aVar) {
                this.f48073d = aVar;
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                this.f48073d.c(this);
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                this.f48073d.d(this, th4);
            }
        }

        public a(CompletableObserver completableObserver, Function function, boolean z14) {
            this.f48068d = completableObserver;
            this.f48069e = function;
            this.f48070i = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.F, disposable)) {
                this.F = disposable;
                this.f48068d.a(this);
            }
        }

        public void b() {
            AtomicReference atomicReference = this.f48072w;
            C0971a c0971a = G;
            C0971a c0971a2 = (C0971a) atomicReference.getAndSet(c0971a);
            if (c0971a2 == null || c0971a2 == c0971a) {
                return;
            }
            c0971a2.b();
        }

        public void c(C0971a c0971a) {
            if (b1.a(this.f48072w, c0971a, null) && this.E) {
                Throwable thB = this.f48071v.b();
                CompletableObserver completableObserver = this.f48068d;
                if (thB == null) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(thB);
                }
            }
        }

        public void d(C0971a c0971a, Throwable th4) {
            if (!b1.a(this.f48072w, c0971a, null) || !this.f48071v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48070i) {
                if (this.E) {
                    this.f48068d.onError(this.f48071v.b());
                    return;
                }
                return;
            }
            dispose();
            Throwable thB = this.f48071v.b();
            if (thB != lg.h.f76769a) {
                this.f48068d.onError(thB);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.F.dispose();
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f48072w.get() == G;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.E = true;
            if (this.f48072w.get() == null) {
                Throwable thB = this.f48071v.b();
                CompletableObserver completableObserver = this.f48068d;
                if (thB == null) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(thB);
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f48071v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48070i) {
                onComplete();
                return;
            }
            b();
            Throwable thB = this.f48071v.b();
            if (thB != lg.h.f76769a) {
                this.f48068d.onError(thB);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            C0971a c0971a;
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f48069e.apply(obj), "The mapper returned a null CompletableSource");
                C0971a c0971a2 = new C0971a(this);
                do {
                    c0971a = (C0971a) this.f48072w.get();
                    if (c0971a == G) {
                        return;
                    }
                } while (!b1.a(this.f48072w, c0971a, c0971a2));
                if (c0971a != null) {
                    c0971a.b();
                }
                completableSource.e(c0971a2);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.F.dispose();
                onError(th4);
            }
        }
    }

    public h(uf.h hVar, Function function, boolean z14) {
        this.f48065d = hVar;
        this.f48066e = function;
        this.f48067i = z14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        if (k.a(this.f48065d, this.f48066e, completableObserver)) {
            return;
        }
        this.f48065d.c(new a(completableObserver, this.f48066e, this.f48067i));
    }
}
