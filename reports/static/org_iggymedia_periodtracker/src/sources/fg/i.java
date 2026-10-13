package fg;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48075e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48076i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public static final C0972a H = new C0972a(null);
        public Disposable E;
        public volatile boolean F;
        public volatile boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48078e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f48079i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f48080v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f48081w = new AtomicReference();

        /* JADX INFO: renamed from: fg.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0972a extends AtomicReference implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48082d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public volatile Object f48083e;

            public C0972a(a aVar) {
                this.f48082d = aVar;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f48082d.d(this);
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f48082d.e(this, th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f48083e = obj;
                this.f48082d.c();
            }
        }

        public a(Observer observer, Function function, boolean z14) {
            this.f48077d = observer;
            this.f48078e = function;
            this.f48079i = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f48077d.a(this);
            }
        }

        public void b() {
            AtomicReference atomicReference = this.f48081w;
            C0972a c0972a = H;
            C0972a c0972a2 = (C0972a) atomicReference.getAndSet(c0972a);
            if (c0972a2 == null || c0972a2 == c0972a) {
                return;
            }
            c0972a2.b();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f48077d;
            lg.b bVar = this.f48080v;
            AtomicReference atomicReference = this.f48081w;
            int iAddAndGet = 1;
            while (!this.G) {
                if (bVar.get() != null && !this.f48079i) {
                    observer.onError(bVar.b());
                    return;
                }
                boolean z14 = this.F;
                C0972a c0972a = (C0972a) atomicReference.get();
                boolean z15 = c0972a == null;
                if (z14 && z15) {
                    Throwable thB = bVar.b();
                    if (thB != null) {
                        observer.onError(thB);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
                if (z15 || c0972a.f48083e == null) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    b1.a(atomicReference, c0972a, null);
                    observer.onNext(c0972a.f48083e);
                }
            }
        }

        public void d(C0972a c0972a) {
            if (b1.a(this.f48081w, c0972a, null)) {
                c();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.G = true;
            this.E.dispose();
            b();
        }

        public void e(C0972a c0972a, Throwable th4) {
            if (!b1.a(this.f48081w, c0972a, null) || !this.f48080v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f48079i) {
                this.E.dispose();
                b();
            }
            c();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.G;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.F = true;
            c();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (!this.f48080v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f48079i) {
                b();
            }
            this.F = true;
            c();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            C0972a c0972a;
            C0972a c0972a2 = (C0972a) this.f48081w.get();
            if (c0972a2 != null) {
                c0972a2.b();
            }
            try {
                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.f48078e.apply(obj), "The mapper returned a null MaybeSource");
                C0972a c0972a3 = new C0972a(this);
                do {
                    c0972a = (C0972a) this.f48081w.get();
                    if (c0972a == H) {
                        return;
                    }
                } while (!b1.a(this.f48081w, c0972a, c0972a3));
                maybeSource.b(c0972a3);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.E.dispose();
                this.f48081w.getAndSet(H);
                onError(th4);
            }
        }
    }

    public i(uf.h hVar, Function function, boolean z14) {
        this.f48074d = hVar;
        this.f48075e = function;
        this.f48076i = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (k.b(this.f48074d, this.f48075e, observer)) {
            return;
        }
        this.f48074d.c(new a(observer, this.f48075e, this.f48076i));
    }
}
