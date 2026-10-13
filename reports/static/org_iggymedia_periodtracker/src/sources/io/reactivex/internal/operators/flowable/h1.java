package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BiFunction f62966i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Publisher f62967v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements ConditionalSubscriber, Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f62971e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f62972i = new AtomicReference();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicLong f62973v = new AtomicLong();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicReference f62974w = new AtomicReference();

        public b(Subscriber subscriber, BiFunction biFunction) {
            this.f62970d = subscriber;
            this.f62971e = biFunction;
        }

        public void a(Throwable th4) {
            kg.g.a(this.f62972i);
            this.f62970d.onError(th4);
        }

        public boolean b(Subscription subscription) {
            return kg.g.l(this.f62974w, subscription);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            kg.g.a(this.f62972i);
            kg.g.a(this.f62974w);
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            Object obj2 = get();
            if (obj2 != null) {
                try {
                    this.f62970d.onNext(cg.c.e(this.f62971e.apply(obj, obj2), "The combiner returned a null value"));
                    return true;
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    cancel();
                    this.f62970d.onError(th4);
                }
            }
            return false;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            kg.g.a(this.f62974w);
            this.f62970d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            kg.g.a(this.f62974w);
            this.f62970d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (e(obj)) {
                return;
            }
            ((Subscription) this.f62972i.get()).request(1L);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            kg.g.g(this.f62972i, this.f62973v, subscription);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            kg.g.e(this.f62972i, this.f62973v, j14);
        }
    }

    public h1(uf.e eVar, BiFunction biFunction, Publisher publisher) {
        super(eVar);
        this.f62966i = biFunction;
        this.f62967v = publisher;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        rg.a aVar = new rg.a(subscriber);
        b bVar = new b(aVar, this.f62966i);
        aVar.onSubscribe(bVar);
        this.f62967v.subscribe(new a(bVar));
        this.f62832e.I0(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements FlowableSubscriber {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f62968d;

        public a(b bVar) {
            this.f62968d = bVar;
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62968d.a(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f62968d.lazySet(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (this.f62968d.b(subscription)) {
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
        }
    }
}
