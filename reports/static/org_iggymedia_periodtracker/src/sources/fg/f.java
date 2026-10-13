package fg;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48046e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lg.g f48047i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f48048v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final lg.g E;
        public Disposable F;
        public volatile boolean G;
        public volatile boolean H;
        public Object I;
        public volatile int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final lg.b f48051i = new lg.b();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final C0969a f48052v = new C0969a(this);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SimplePlainQueue f48053w;

        /* JADX INFO: renamed from: fg.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0969a extends AtomicReference implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48054d;

            public C0969a(a aVar) {
                this.f48054d = aVar;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f48054d.c();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f48054d.d(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f48054d.e(obj);
            }
        }

        public a(Observer observer, Function function, int i14, lg.g gVar) {
            this.f48049d = observer;
            this.f48050e = function;
            this.E = gVar;
            this.f48053w = new hg.c(i14);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.F, disposable)) {
                this.F = disposable;
                this.f48049d.a(this);
            }
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f48049d;
            lg.g gVar = this.E;
            SimplePlainQueue simplePlainQueue = this.f48053w;
            lg.b bVar = this.f48051i;
            int iAddAndGet = 1;
            while (true) {
                if (!this.H) {
                    int i14 = this.J;
                    if (bVar.get() != null && (gVar == lg.g.IMMEDIATE || (gVar == lg.g.BOUNDARY && i14 == 0))) {
                        break;
                    }
                    if (i14 == 0) {
                        boolean z14 = this.G;
                        Object objPoll = simplePlainQueue.poll();
                        boolean z15 = objPoll == null;
                        if (z14 && z15) {
                            Throwable thB = bVar.b();
                            if (thB == null) {
                                observer.onComplete();
                                return;
                            } else {
                                observer.onError(thB);
                                return;
                            }
                        }
                        if (!z15) {
                            try {
                                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.f48050e.apply(objPoll), "The mapper returned a null MaybeSource");
                                this.J = 1;
                                maybeSource.b(this.f48052v);
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                this.F.dispose();
                                simplePlainQueue.clear();
                                bVar.a(th4);
                                observer.onError(bVar.b());
                                return;
                            }
                        }
                    } else if (i14 == 2) {
                        Object obj = this.I;
                        this.I = null;
                        observer.onNext(obj);
                        this.J = 0;
                    }
                } else {
                    simplePlainQueue.clear();
                    this.I = null;
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
            simplePlainQueue.clear();
            this.I = null;
            observer.onError(bVar.b());
        }

        public void c() {
            this.J = 0;
            b();
        }

        public void d(Throwable th4) {
            if (!this.f48051i.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.E != lg.g.END) {
                this.F.dispose();
            }
            this.J = 0;
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.H = true;
            this.F.dispose();
            this.f48052v.b();
            if (getAndIncrement() == 0) {
                this.f48053w.clear();
                this.I = null;
            }
        }

        public void e(Object obj) {
            this.I = obj;
            this.J = 2;
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f48051i.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.E == lg.g.IMMEDIATE) {
                this.f48052v.b();
            }
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f48053w.offer(obj);
            b();
        }
    }

    public f(uf.h hVar, Function function, lg.g gVar, int i14) {
        this.f48045d = hVar;
        this.f48046e = function;
        this.f48047i = gVar;
        this.f48048v = i14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (k.b(this.f48045d, this.f48046e, observer)) {
            return;
        }
        this.f48045d.c(new a(observer, this.f48046e, this.f48048v, this.f48047i));
    }
}
