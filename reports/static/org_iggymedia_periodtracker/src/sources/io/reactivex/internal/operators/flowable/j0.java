package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.fuseable.ScalarCallable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends uf.e implements ScalarCallable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f62988e;

    public j0(Object obj) {
        this.f62988e = obj;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        subscriber.onSubscribe(new kg.e(subscriber, this.f62988e));
    }

    @Override // io.reactivex.internal.fuseable.ScalarCallable, java.util.concurrent.Callable
    public Object call() {
        return this.f62988e;
    }
}
