package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.fuseable.ScalarCallable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends uf.e implements ScalarCallable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final uf.e f63040e = new o();

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        kg.d.a(subscriber);
    }

    @Override // io.reactivex.internal.fuseable.ScalarCallable, java.util.concurrent.Callable
    public Object call() {
        return null;
    }
}
