package io.reactivex.internal.operators.flowable;

import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Publisher f62833e;

    public a0(Publisher publisher) {
        this.f62833e = publisher;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62833e.subscribe(subscriber);
    }
}
