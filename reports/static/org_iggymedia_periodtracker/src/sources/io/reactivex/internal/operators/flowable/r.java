package io.reactivex.internal.operators.flowable;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63065i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f63066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63067w;

    public r(uf.e eVar, Function function, boolean z14, int i14) {
        super(eVar);
        this.f63065i = function;
        this.f63067w = z14;
        this.f63066v = i14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f63065i, this.f63067w, this.f63066v));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.a implements FlowableSubscriber {
        public final int E;
        public Subscription F;
        public volatile boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63068d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function f63070i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f63071v;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lg.b f63069e = new lg.b();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f63072w = new yf.a();

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1358a extends AtomicReference implements CompletableObserver, Disposable {
            public C1358a() {
            }

            @Override // io.reactivex.CompletableObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
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
                a.this.b(this);
            }

            @Override // io.reactivex.CompletableObserver
            public void onError(Throwable th4) {
                a.this.c(this, th4);
            }
        }

        public a(Subscriber subscriber, Function function, boolean z14, int i14) {
            this.f63068d = subscriber;
            this.f63070i = function;
            this.f63071v = z14;
            this.E = i14;
            lazySet(1);
        }

        public void b(C1358a c1358a) {
            this.f63072w.b(c1358a);
            onComplete();
        }

        public void c(C1358a c1358a, Throwable th4) {
            this.f63072w.b(c1358a);
            onError(th4);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.G = true;
            this.F.cancel();
            this.f63072w.dispose();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return i14 & 2;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (decrementAndGet() != 0) {
                if (this.E != Integer.MAX_VALUE) {
                    this.F.request(1L);
                }
            } else {
                Throwable thB = this.f63069e.b();
                Subscriber subscriber = this.f63068d;
                if (thB != null) {
                    subscriber.onError(thB);
                } else {
                    subscriber.onComplete();
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!this.f63069e.a(th4)) {
                og.a.t(th4);
                return;
            }
            if (!this.f63071v) {
                cancel();
                if (getAndSet(0) > 0) {
                    this.f63068d.onError(this.f63069e.b());
                    return;
                }
                return;
            }
            if (decrementAndGet() == 0) {
                this.f63068d.onError(this.f63069e.b());
            } else if (this.E != Integer.MAX_VALUE) {
                this.F.request(1L);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f63070i.apply(obj), "The mapper returned a null CompletableSource");
                getAndIncrement();
                C1358a c1358a = new C1358a();
                if (this.G || !this.f63072w.c(c1358a)) {
                    return;
                }
                completableSource.e(c1358a);
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
                this.f63068d.onSubscribe(this);
                int i14 = this.E;
                if (i14 == Integer.MAX_VALUE) {
                    subscription.request(Long.MAX_VALUE);
                } else {
                    subscription.request(i14);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            return null;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
        }
    }
}
