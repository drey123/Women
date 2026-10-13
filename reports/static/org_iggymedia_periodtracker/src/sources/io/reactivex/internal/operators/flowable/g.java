package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends io.reactivex.internal.operators.flowable.a {
    public final boolean E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62937i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f62938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.i f62939w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Subscription {
        public Subscription E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f62941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final TimeUnit f62942i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final uf.i.c f62943v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f62944w;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.flowable.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class RunnableC1356a implements Runnable {
            public RunnableC1356a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f62940d.onComplete();
                } finally {
                    a.this.f62943v.dispose();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public final class b implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Throwable f62946d;

            public b(Throwable th4) {
                this.f62946d = th4;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f62940d.onError(this.f62946d);
                } finally {
                    a.this.f62943v.dispose();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class c implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Object f62948d;

            public c(Object obj) {
                this.f62948d = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f62940d.onNext(this.f62948d);
            }
        }

        public a(Subscriber subscriber, long j14, TimeUnit timeUnit, uf.i.c cVar, boolean z14) {
            this.f62940d = subscriber;
            this.f62941e = j14;
            this.f62942i = timeUnit;
            this.f62943v = cVar;
            this.f62944w = z14;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.E.cancel();
            this.f62943v.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62943v.c(new RunnableC1356a(), this.f62941e, this.f62942i);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62943v.c(new b(th4), this.f62944w ? this.f62941e : 0L, this.f62942i);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62943v.c(new c(obj), this.f62941e, this.f62942i);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.E, subscription)) {
                this.E = subscription;
                this.f62940d.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            this.E.request(j14);
        }
    }

    public g(uf.e eVar, long j14, TimeUnit timeUnit, uf.i iVar, boolean z14) {
        super(eVar);
        this.f62937i = j14;
        this.f62938v = timeUnit;
        this.f62939w = iVar;
        this.E = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(this.E ? subscriber : new rg.a(subscriber), this.f62937i, this.f62938v, this.f62939w.b(), this.E));
    }
}
