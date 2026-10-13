package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ag.a f62839e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62840i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Consumer f62841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicInteger f62842w = new AtomicInteger();

    public b(ag.a aVar, int i14, Consumer consumer) {
        this.f62839e = aVar;
        this.f62840i = i14;
        this.f62841v = consumer;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62839e.subscribe(subscriber);
        if (this.f62842w.incrementAndGet() == this.f62840i) {
            this.f62839e.Z0(this.f62841v);
        }
    }
}
