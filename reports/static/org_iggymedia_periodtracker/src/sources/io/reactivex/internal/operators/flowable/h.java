package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Function;
import java.util.Collection;
import java.util.concurrent.Callable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f62957i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f62958v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jg.b {
        public final Collection E;
        public final Function F;

        public a(Subscriber subscriber, Function function, Collection collection) {
            super(subscriber);
            this.F = function;
            this.E = collection;
        }

        @Override // jg.b, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.E.clear();
            super.clear();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // jg.b, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f68960v) {
                return;
            }
            this.f68960v = true;
            this.E.clear();
            this.f68957d.onComplete();
        }

        @Override // jg.b, org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f68960v) {
                og.a.t(th4);
                return;
            }
            this.f68960v = true;
            this.E.clear();
            this.f68957d.onError(th4);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f68960v) {
                return;
            }
            if (this.f68961w != 0) {
                this.f68957d.onNext(null);
                return;
            }
            try {
                if (this.E.add(cg.c.e(this.F.apply(obj), "The keySelector returned a null key"))) {
                    this.f68957d.onNext(obj);
                } else {
                    this.f68958e.request(1L);
                }
            } catch (Throwable th4) {
                c(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll;
            while (true) {
                objPoll = this.f68959i.poll();
                if (objPoll == null || this.E.add(cg.c.e(this.F.apply(objPoll), "The keySelector returned a null key"))) {
                    break;
                }
                if (this.f68961w == 2) {
                    this.f68958e.request(1L);
                }
            }
            return objPoll;
        }
    }

    public h(uf.e eVar, Function function, Callable callable) {
        super(eVar);
        this.f62957i = function;
        this.f62958v = callable;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        try {
            this.f62832e.I0(new a(subscriber, this.f62957i, (Collection) cg.c.e(this.f62958v.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th4) {
            zf.b.b(th4);
            kg.d.e(th4, subscriber);
        }
    }
}
