package io.reactivex.internal.operators.flowable;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Future f63163e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63164i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f63165v;

    public x(Future future, long j14, TimeUnit timeUnit) {
        this.f63163e = future;
        this.f63164i = j14;
        this.f63165v = timeUnit;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        kg.c cVar = new kg.c(subscriber);
        subscriber.onSubscribe(cVar);
        try {
            TimeUnit timeUnit = this.f63165v;
            Future future = this.f63163e;
            Object obj = timeUnit != null ? future.get(this.f63164i, timeUnit) : future.get();
            if (obj == null) {
                subscriber.onError(new NullPointerException("The future returned null"));
            } else {
                cVar.b(obj);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (cVar.c()) {
                return;
            }
            subscriber.onError(th4);
        }
    }
}
