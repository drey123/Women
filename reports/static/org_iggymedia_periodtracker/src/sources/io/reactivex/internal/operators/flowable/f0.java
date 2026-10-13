package io.reactivex.internal.operators.flowable;

import io.reactivex.CompletableObserver;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToFlowable;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends uf.b implements FuseToFlowable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.e f62929d;

    public f0(uf.e eVar) {
        this.f62929d = eVar;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f62929d.I0(new a(completableObserver));
    }

    @Override // io.reactivex.internal.fuseable.FuseToFlowable
    public uf.e d() {
        return og.a.n(new e0(this.f62929d));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableSubscriber, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f62930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Subscription f62931e;

        public a(CompletableObserver completableObserver) {
            this.f62930d = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f62931e.cancel();
            this.f62931e = kg.g.CANCELLED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f62931e == kg.g.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f62931e = kg.g.CANCELLED;
            this.f62930d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            this.f62931e = kg.g.CANCELLED;
            this.f62930d.onError(th4);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (kg.g.s(this.f62931e, subscription)) {
                this.f62931e = subscription;
                this.f62930d.a(this);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
        }
    }
}
