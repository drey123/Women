package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Function;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f63063i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jg.d {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Function f63064w;

        public a(Subscriber subscriber, Function function) {
            super(subscriber);
            this.f63064w = function;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f68966d.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            try {
                a(cg.c.e(this.f63064w.apply(th4), "The valueSupplier returned a null value"));
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f68966d.onError(new zf.a(th4, th5));
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f68969v++;
            this.f68966d.onNext(obj);
        }
    }

    public q0(uf.e eVar, Function function) {
        super(eVar);
        this.f63063i = function;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f62832e.I0(new a(subscriber, this.f63063i));
    }
}
