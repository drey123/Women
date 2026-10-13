package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62917i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f62918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.i f62919w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Runnable, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f62920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62921e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f62922i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f62923v = new AtomicBoolean();

        public a(Object obj, long j14, b bVar) {
            this.f62920d = obj;
            this.f62921e = j14;
            this.f62922i = bVar;
        }

        public void a() {
            if (this.f62923v.compareAndSet(false, true)) {
                this.f62922i.a(this.f62921e, this.f62920d, this);
            }
        }

        public void b(Disposable disposable) {
            bg.b.g(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == bg.b.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicLong implements FlowableSubscriber, Subscription {
        public Disposable E;
        public volatile long F;
        public boolean G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f62926i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f62927v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Subscription f62928w;

        public b(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i.c cVar) {
            this.f62924d = subscriber;
            this.f62925e = j14;
            this.f62926i = timeUnit;
            this.f62927v = cVar;
        }

        public void a(long j14, Object obj, a aVar) {
            if (j14 == this.F) {
                if (get() == 0) {
                    cancel();
                    this.f62924d.onError(new zf.c("Could not deliver value due to lack of requests"));
                } else {
                    this.f62924d.onNext(obj);
                    lg.c.d(this, 1L);
                    aVar.dispose();
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f62928w.cancel();
            this.f62927v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            a aVar = (a) disposable;
            if (aVar != null) {
                aVar.a();
            }
            this.f62924d.onComplete();
            this.f62927v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
                return;
            }
            this.G = true;
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            this.f62924d.onError(th4);
            this.f62927v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.G) {
                return;
            }
            long j14 = this.F + 1;
            this.F = j14;
            Disposable disposable = this.E;
            if (disposable != null) {
                disposable.dispose();
            }
            a aVar = new a(obj, j14, this);
            this.E = aVar;
            aVar.b(this.f62927v.c(aVar, this.f62925e, this.f62926i));
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62928w, subscription)) {
                this.f62928w = subscription;
                this.f62924d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this, j14);
            }
        }
    }

    public f(uf.e eVar, long j14, TimeUnit timeUnit, uf.i iVar) {
        super(eVar);
        this.f62917i = j14;
        this.f62918v = timeUnit;
        this.f62919w = iVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new b(new rg.a(subscriber), this.f62917i, this.f62918v, this.f62919w.b()));
    }
}
