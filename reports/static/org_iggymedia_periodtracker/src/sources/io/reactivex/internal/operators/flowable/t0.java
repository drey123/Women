package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Publisher f63113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63114e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BiFunction f63115i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BiFunction f63117e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63118i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Subscription f63119v;

        public a(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.f63116d = singleObserver;
            this.f63118i = obj;
            this.f63117e = biFunction;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63119v.cancel();
            this.f63119v = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63119v == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            Object obj = this.f63118i;
            if (obj != null) {
                this.f63118i = null;
                this.f63119v = kg.g.CANCELLED;
                this.f63116d.onSuccess(obj);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f63118i == null) {
                og.a.t(th4);
                return;
            }
            this.f63118i = null;
            this.f63119v = kg.g.CANCELLED;
            this.f63116d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            Object obj2 = this.f63118i;
            if (obj2 != null) {
                try {
                    this.f63118i = cg.c.e(this.f63117e.apply(obj2, obj), "The reducer returned a null value");
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    this.f63119v.cancel();
                    onError(th4);
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f63119v, subscription)) {
                this.f63119v = subscription;
                this.f63116d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }
    }

    public t0(Publisher publisher, Object obj, BiFunction biFunction) {
        this.f63113d = publisher;
        this.f63114e = obj;
        this.f63115i = biFunction;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63113d.subscribe(new a(singleObserver, this.f63115i, this.f63114e));
    }
}
