package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63148i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements FlowableSubscriber {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final kg.f f63150e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Publisher f63151i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f63152v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f63153w;

        public a(Subscriber subscriber, long j14, kg.f fVar, Publisher publisher) {
            this.f63149d = subscriber;
            this.f63150e = fVar;
            this.f63151i = publisher;
            this.f63152v = j14;
        }

        public void a() {
            if (getAndIncrement() == 0) {
                int iAddAndGet = 1;
                while (!this.f63150e.c()) {
                    long j14 = this.f63153w;
                    if (j14 != 0) {
                        this.f63153w = 0L;
                        this.f63150e.d(j14);
                    }
                    this.f63151i.subscribe(this);
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            long j14 = this.f63152v;
            if (j14 != Long.MAX_VALUE) {
                this.f63152v = j14 - 1;
            }
            if (j14 != 0) {
                a();
            } else {
                this.f63149d.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f63149d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f63153w++;
            this.f63149d.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.f63150e.f(subscription);
        }
    }

    public v0(uf.e eVar, long j14) {
        super(eVar);
        this.f63148i = j14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        kg.f fVar = new kg.f(false);
        subscriber.onSubscribe(fVar);
        long j14 = this.f63148i;
        new a(subscriber, j14 != Long.MAX_VALUE ? j14 - 1 : Long.MAX_VALUE, fVar, this.f62832e).a();
    }
}
