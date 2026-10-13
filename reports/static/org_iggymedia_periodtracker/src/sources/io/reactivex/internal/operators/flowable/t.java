package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Function;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends uf.e {
    public final int E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Publisher f63109e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63110i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f63111v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f63112w;

    public t(Publisher publisher, Function function, boolean z14, int i14, int i15) {
        this.f63109e = publisher;
        this.f63110i = function;
        this.f63111v = z14;
        this.f63112w = i14;
        this.E = i15;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        if (x0.b(this.f63109e, subscriber, this.f63110i)) {
            return;
        }
        this.f63109e.subscribe(q.W0(subscriber, this.f63110i, this.f63111v, this.f63112w, this.E));
    }
}
