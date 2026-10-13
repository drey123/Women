package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.Function;
import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63528e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f63529i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.a {
        public final Collection E;
        public final Function F;

        public a(Observer observer, Function function, Collection collection) {
            super(observer);
            this.F = function;
            this.E = collection;
        }

        @Override // dg.a, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.E.clear();
            super.clear();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return e(i14);
        }

        @Override // dg.a, io.reactivex.Observer
        public void onComplete() {
            if (this.f39942v) {
                return;
            }
            this.f39942v = true;
            this.E.clear();
            this.f39939d.onComplete();
        }

        @Override // dg.a, io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f39942v) {
                og.a.t(th4);
                return;
            }
            this.f39942v = true;
            this.E.clear();
            this.f39939d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f39942v) {
                return;
            }
            if (this.f39943w != 0) {
                this.f39939d.onNext(null);
                return;
            }
            try {
                if (this.E.add(cg.c.e(this.F.apply(obj), "The keySelector returned a null key"))) {
                    this.f39939d.onNext(obj);
                }
            } catch (Throwable th4) {
                d(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll;
            do {
                objPoll = this.f39941i.poll();
                if (objPoll == null) {
                    break;
                }
            } while (!this.E.add(cg.c.e(this.F.apply(objPoll), "The keySelector returned a null key")));
            return objPoll;
        }
    }

    public k(ObservableSource observableSource, Function function, Callable callable) {
        super(observableSource);
        this.f63528e = function;
        this.f63529i = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            this.f63358d.c(new a(observer, this.f63528e, (Collection) cg.c.e(this.f63529i.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
