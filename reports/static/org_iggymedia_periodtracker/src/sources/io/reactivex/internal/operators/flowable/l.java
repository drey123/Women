package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.NoSuchElementException;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62998i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f62999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f63000w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.c implements FlowableSubscriber {
        public Subscription E;
        public long F;
        public boolean G;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f63001i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Object f63002v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f63003w;

        public a(Subscriber subscriber, long j14, Object obj, boolean z14) {
            super(subscriber);
            this.f63001i = j14;
            this.f63002v = obj;
            this.f63003w = z14;
        }

        @Override // kg.c, org.reactivestreams.Subscription
        public void cancel() {
            super.cancel();
            this.E.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            Object obj = this.f63002v;
            if (obj != null) {
                b(obj);
                return;
            }
            boolean z14 = this.f63003w;
            Subscriber subscriber = this.f72037d;
            if (z14) {
                subscriber.onError(new NoSuchElementException());
            } else {
                subscriber.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.G) {
                og.a.t(th4);
            } else {
                this.G = true;
                this.f72037d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.G) {
                return;
            }
            long j14 = this.F;
            if (j14 != this.f63001i) {
                this.F = j14 + 1;
                return;
            }
            this.G = true;
            this.E.cancel();
            b(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.E, subscription)) {
                this.E = subscription;
                this.f72037d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public l(uf.e eVar, long j14, Object obj, boolean z14) {
        super(eVar);
        this.f62998i = j14;
        this.f62999v = obj;
        this.f63000w = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f62998i, this.f62999v, this.f63000w));
    }
}
