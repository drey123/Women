package fg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f48022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48023e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48024i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {
        public static final C0967a G = new C0967a(null);
        public volatile boolean E;
        public Subscription F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f48025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f48027i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final lg.b f48028v = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f48029w = new AtomicReference();

        /* JADX INFO: renamed from: fg.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0967a extends AtomicReference implements CompletableObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f48030d;

            public C0967a(a aVar) {
                this.f48030d = aVar;
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
                this.f48030d.b(this);
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                this.f48030d.c(this, th4);
            }
        }

        public a(CompletableObserver completableObserver, Function function, boolean z14) {
            this.f48025d = completableObserver;
            this.f48026e = function;
            this.f48027i = z14;
        }

        public void a() {
            AtomicReference atomicReference = this.f48029w;
            C0967a c0967a = G;
            C0967a c0967a2 = (C0967a) atomicReference.getAndSet(c0967a);
            if (c0967a2 == null || c0967a2 == c0967a) {
                return;
            }
            c0967a2.b();
        }

        public void b(C0967a c0967a) {
            if (b1.a(this.f48029w, c0967a, null) && this.E) {
                Throwable thB = this.f48028v.b();
                CompletableObserver completableObserver = this.f48025d;
                if (thB == null) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(thB);
                }
            }
        }

        public void c(C0967a c0967a, Throwable th4) {
            if (!b1.a(this.f48029w, c0967a, null) || !this.f48028v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48027i) {
                if (this.E) {
                    this.f48025d.onError(this.f48028v.b());
                    return;
                }
                return;
            }
            dispose();
            Throwable thB = this.f48028v.b();
            if (thB != lg.h.f76769a) {
                this.f48025d.onError(thB);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.F.cancel();
            a();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f48029w.get() == G;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.E = true;
            if (this.f48029w.get() == null) {
                Throwable thB = this.f48028v.b();
                CompletableObserver completableObserver = this.f48025d;
                if (thB == null) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(thB);
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!this.f48028v.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (this.f48027i) {
                onComplete();
                return;
            }
            a();
            Throwable thB = this.f48028v.b();
            if (thB != lg.h.f76769a) {
                this.f48025d.onError(thB);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            C0967a c0967a;
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f48026e.apply(obj), "The mapper returned a null CompletableSource");
                C0967a c0967a2 = new C0967a(this);
                do {
                    c0967a = (C0967a) this.f48029w.get();
                    if (c0967a == G) {
                        return;
                    }
                } while (!b1.a(this.f48029w, c0967a, c0967a2));
                if (c0967a != null) {
                    c0967a.b();
                }
                completableSource.e(c0967a2);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.F.cancel();
                onError(th4);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.F, subscription)) {
                this.F = subscription;
                this.f48025d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public c(uf.e eVar, Function function, boolean z14) {
        this.f48022d = eVar;
        this.f48023e = function;
        this.f48024i = z14;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f48022d.I0(new a(completableObserver, this.f48023e, this.f48024i));
    }
}
