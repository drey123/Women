package io.reactivex.internal.operators.flowable;

import java.util.concurrent.Callable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends uf.e implements Callable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f63154e;

    public w(Callable callable) {
        this.f63154e = callable;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        kg.c cVar = new kg.c(subscriber);
        subscriber.onSubscribe(cVar);
        try {
            cVar.b(cg.c.e(this.f63154e.call(), "The callable returned a null value"));
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (cVar.c()) {
                og.a.t(th4);
            } else {
                subscriber.onError(th4);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return cg.c.e(this.f63154e.call(), "The callable returned a null value");
    }
}
