package fg;

import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48056e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lg.g f48057i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f48058v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public final lg.g E;
        public Disposable F;
        public volatile boolean G;
        public volatile boolean H;
        public Object I;
        public volatile int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48060e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final lg.b f48061i = new lg.b();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final C0970a f48062v = new C0970a(this);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SimplePlainQueue f48063w;

        /* JADX INFO: renamed from: fg.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0970a extends AtomicReference implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48064d;

            public C0970a(a aVar) {
                this.f48064d = aVar;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.g(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f48064d.c(th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f48064d.d(obj);
            }
        }

        public a(Observer observer, Function function, int i14, lg.g gVar) {
            this.f48059d = observer;
            this.f48060e = function;
            this.E = gVar;
            this.f48063w = new hg.c(i14);
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.F, disposable)) {
                this.F = disposable;
                this.f48059d.a(this);
            }
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f48059d;
            lg.g gVar = this.E;
            SimplePlainQueue simplePlainQueue = this.f48063w;
            lg.b bVar = this.f48061i;
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
                                SingleSource singleSource = (SingleSource) cg.c.e(this.f48060e.apply(objPoll), "The mapper returned a null SingleSource");
                                this.J = 1;
                                singleSource.b(this.f48062v);
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

        public void c(Throwable th4) {
            if (!this.f48061i.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.E != lg.g.END) {
                this.F.dispose();
            }
            this.J = 0;
            b();
        }

        public void d(Object obj) {
            this.I = obj;
            this.J = 2;
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.H = true;
            this.F.dispose();
            this.f48062v.b();
            if (getAndIncrement() == 0) {
                this.f48063w.clear();
                this.I = null;
            }
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
            if (!this.f48061i.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.E == lg.g.IMMEDIATE) {
                this.f48062v.b();
            }
            this.G = true;
            b();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f48063w.offer(obj);
            b();
        }
    }

    public g(uf.h hVar, Function function, lg.g gVar, int i14) {
        this.f48055d = hVar;
        this.f48056e = function;
        this.f48057i = gVar;
        this.f48058v = i14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (k.c(this.f48055d, this.f48056e, observer)) {
            return;
        }
        this.f48055d.c(new a(observer, this.f48056e, this.f48058v, this.f48057i));
    }
}
