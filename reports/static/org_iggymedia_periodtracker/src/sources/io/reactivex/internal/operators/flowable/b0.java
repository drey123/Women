package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends AtomicReference implements FlowableSubscriber, Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlowableGroupJoin$JoinSupport f62843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62844e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62845i;

    public b0(FlowableGroupJoin$JoinSupport flowableGroupJoin$JoinSupport, boolean z14, int i14) {
        this.f62843d = flowableGroupJoin$JoinSupport;
        this.f62844e = z14;
        this.f62845i = i14;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        kg.g.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == kg.g.CANCELLED;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        this.f62843d.a(this.f62844e, this);
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        this.f62843d.c(th4);
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (kg.g.a(this)) {
            this.f62843d.a(this.f62844e, this);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        kg.g.o(this, subscription, Long.MAX_VALUE);
    }
}
