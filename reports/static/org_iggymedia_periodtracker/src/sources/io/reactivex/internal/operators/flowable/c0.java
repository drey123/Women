package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AtomicReference implements FlowableSubscriber, Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlowableGroupJoin$JoinSupport f62868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62869e;

    public c0(FlowableGroupJoin$JoinSupport flowableGroupJoin$JoinSupport, boolean z14) {
        this.f62868d = flowableGroupJoin$JoinSupport;
        this.f62869e = z14;
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
        this.f62868d.e(this);
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        this.f62868d.b(th4);
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        this.f62868d.d(this.f62869e, obj);
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        kg.g.o(this, subscription, Long.MAX_VALUE);
    }
}
