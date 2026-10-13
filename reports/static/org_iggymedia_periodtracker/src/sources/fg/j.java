package fg;

import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f48084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48085e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48086i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements Observer, Disposable {
        public static final C0973a H = new C0973a(null);
        public Disposable E;
        public volatile boolean F;
        public volatile boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48088e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f48089i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f48090v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f48091w = new AtomicReference();

        /* JADX INFO: renamed from: fg.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0973a extends AtomicReference implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48092d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public volatile Object f48093e;

            public C0973a(a aVar) {
                this.f48092d = aVar;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            public void b() {
                bg.b.a(this);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f48092d.d(this, th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f48093e = obj;
                this.f48092d.c();
            }
        }

        public a(Observer observer, Function function, boolean z14) {
            this.f48087d = observer;
            this.f48088e = function;
            this.f48089i = z14;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.q(this.E, disposable)) {
                this.E = disposable;
                this.f48087d.a(this);
            }
        }

        public void b() {
            AtomicReference atomicReference = this.f48091w;
            C0973a c0973a = H;
            C0973a c0973a2 = (C0973a) atomicReference.getAndSet(c0973a);
            if (c0973a2 == null || c0973a2 == c0973a) {
                return;
            }
            c0973a2.b();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.f48087d;
            lg.b bVar = this.f48090v;
            AtomicReference atomicReference = this.f48091w;
            int iAddAndGet = 1;
            while (!this.G) {
                if (bVar.get() != null && !this.f48089i) {
                    observer.onError(bVar.b());
                    return;
                }
                boolean z14 = this.F;
                C0973a c0973a = (C0973a) atomicReference.get();
                boolean z15 = c0973a == null;
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
                if (z15 || c0973a.f48093e == null) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    b1.a(atomicReference, c0973a, null);
                    observer.onNext(c0973a.f48093e);
                }
            }
        }

        public void d(C0973a c0973a, Throwable th4) {
            if (!b1.a(this.f48091w, c0973a, null) || !this.f48090v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f48089i) {
                this.E.dispose();
                b();
            }
            c();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.G = true;
            this.E.dispose();
            b();
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
            if (!this.f48090v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f48089i) {
                b();
            }
            this.F = true;
            c();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            C0973a c0973a;
            C0973a c0973a2 = (C0973a) this.f48091w.get();
            if (c0973a2 != null) {
                c0973a2.b();
            }
            try {
                SingleSource singleSource = (SingleSource) cg.c.e(this.f48088e.apply(obj), "The mapper returned a null SingleSource");
                C0973a c0973a3 = new C0973a(this);
                do {
                    c0973a = (C0973a) this.f48091w.get();
                    if (c0973a == H) {
                        return;
                    }
                } while (!b1.a(this.f48091w, c0973a, c0973a3));
                singleSource.b(c0973a3);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.E.dispose();
                this.f48091w.getAndSet(H);
                onError(th4);
            }
        }
    }

    public j(uf.h hVar, Function function, boolean z14) {
        this.f48084d = hVar;
        this.f48085e = function;
        this.f48086i = z14;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        if (k.c(this.f48084d, this.f48085e, observer)) {
            return;
        }
        this.f48084d.c(new a(observer, this.f48085e, this.f48086i));
    }
}
