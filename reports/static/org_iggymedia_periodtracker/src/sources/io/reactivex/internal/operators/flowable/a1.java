package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.NoSuchElementException;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a1 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f62834i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f62835v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.c implements FlowableSubscriber {
        public boolean E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f62836i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f62837v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Subscription f62838w;

        public a(Subscriber subscriber, Object obj, boolean z14) {
            super(subscriber);
            this.f62836i = obj;
            this.f62837v = z14;
        }

        @Override // kg.c, org.reactivestreams.Subscription
        public void cancel() {
            super.cancel();
            this.f62838w.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.E) {
                return;
            }
            this.E = true;
            Object obj = this.f72038e;
            this.f72038e = null;
            if (obj == null) {
                obj = this.f62836i;
            }
            if (obj != null) {
                b(obj);
                return;
            }
            boolean z14 = this.f62837v;
            Subscriber subscriber = this.f72037d;
            if (z14) {
                subscriber.onError(new NoSuchElementException());
            } else {
                subscriber.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.E) {
                og.a.t(th4);
            } else {
                this.E = true;
                this.f72037d.onError(th4);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.E) {
                return;
            }
            if (this.f72038e == null) {
                this.f72038e = obj;
                return;
            }
            this.E = true;
            this.f62838w.cancel();
            this.f72037d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62838w, subscription)) {
                this.f62838w = subscription;
                this.f72037d.onSubscribe(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public a1(uf.e eVar, Object obj, boolean z14) {
        super(eVar);
        this.f62834i = obj;
        this.f62835v = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f62834i, this.f62835v));
    }
}
