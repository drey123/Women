package fg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.QueueDisposable;
import io.reactivex.internal.fuseable.SimpleQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48036e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lg.g f48037i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f48038v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final int E;
        public SimpleQueue F;
        public Disposable G;
        public volatile boolean H;
        public volatile boolean I;
        public volatile boolean J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f48039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48040e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final lg.g f48041i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f48042v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final C0968a f48043w = new C0968a(this);

        /* JADX INFO: renamed from: fg.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0968a extends AtomicReference implements CompletableObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48044d;

            public C0968a(a aVar) {
                this.f48044d = aVar;
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
            public void onComplete() {
                this.f48044d.c();
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                this.f48044d.d(th4);
            }
        }

        public a(CompletableObserver completableObserver, Function function, lg.g gVar, int i14) {
            this.f48039d = completableObserver;
            this.f48040e = function;
            this.f48041i = gVar;
            this.E = i14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.G, disposable)) {
                this.G = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int iK = queueDisposable.k(3);
                    if (iK == 1) {
                        this.F = queueDisposable;
                        this.I = true;
                        this.f48039d.a(this);
                        b();
                        return;
                    }
                    if (iK == 2) {
                        this.F = queueDisposable;
                        this.f48039d.a(this);
                        return;
                    }
                }
                this.F = new hg.c(this.E);
                this.f48039d.a(this);
            }
        }

        public void b() {
            CompletableSource completableSource;
            boolean z14;
            if (getAndIncrement() != 0) {
                return;
            }
            lg.b bVar = this.f48042v;
            lg.g gVar = this.f48041i;
            while (!this.J) {
                if (!this.H) {
                    if (gVar == lg.g.BOUNDARY && bVar.get() != null) {
                        this.J = true;
                        this.F.clear();
                        this.f48039d.onError(bVar.b());
                        return;
                    }
                    boolean z15 = this.I;
                    try {
                        Object objPoll = this.F.poll();
                        if (objPoll != null) {
                            completableSource = (CompletableSource) cg.c.e(this.f48040e.apply(objPoll), "The mapper returned a null CompletableSource");
                            z14 = false;
                        } else {
                            completableSource = null;
                            z14 = true;
                        }
                        if (z15 && z14) {
                            this.J = true;
                            Throwable thB = bVar.b();
                            CompletableObserver completableObserver = this.f48039d;
                            if (thB != null) {
                                completableObserver.onError(thB);
                                return;
                            } else {
                                completableObserver.onComplete();
                                return;
                            }
                        }
                        if (!z14) {
                            this.H = true;
                            completableSource.e(this.f48043w);
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        this.J = true;
                        this.F.clear();
                        this.G.dispose();
                        bVar.a(th4);
                        this.f48039d.onError(bVar.b());
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.F.clear();
        }

        public void c() {
            this.H = false;
            b();
        }

        public void d(Throwable th4) {
            if (!this.f48042v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48041i != lg.g.IMMEDIATE) {
                this.H = false;
                b();
                return;
            }
            this.J = true;
            this.G.dispose();
            Throwable thB = this.f48042v.b();
            if (thB != lg.h.f76769a) {
                this.f48039d.onError(thB);
            }
            if (getAndIncrement() == 0) {
                this.F.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.J = true;
            this.G.dispose();
            this.f48043w.b();
            if (getAndIncrement() == 0) {
                this.F.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.I = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f48042v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48041i != lg.g.IMMEDIATE) {
                this.I = true;
                b();
                return;
            }
            this.J = true;
            this.f48043w.b();
            Throwable thB = this.f48042v.b();
            if (thB != lg.h.f76769a) {
                this.f48039d.onError(thB);
            }
            if (getAndIncrement() == 0) {
                this.F.clear();
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (obj != null) {
                this.F.offer(obj);
            }
            b();
        }
    }

    public e(uf.h hVar, Function function, lg.g gVar, int i14) {
        this.f48035d = hVar;
        this.f48036e = function;
        this.f48037i = gVar;
        this.f48038v = i14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        if (k.a(this.f48035d, this.f48036e, completableObserver)) {
            return;
        }
        this.f48035d.c(new a(completableObserver, this.f48036e, this.f48037i, this.f48038v));
    }
}
