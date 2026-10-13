package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63571e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.a {
        public final Function E;

        public a(Observer observer, Function function) {
            super(observer);
            this.E = function;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return e(i14);
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
                this.f39939d.onNext(cg.c.e(this.E.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th4) {
                d(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.f39941i.poll();
            if (objPoll != null) {
                return cg.c.e(this.E.apply(objPoll), "The mapper function returned a null value.");
            }
            return null;
        }
    }

    public n0(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.f63571e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63571e));
    }
}
