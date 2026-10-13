package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63541e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BiPredicate f63542i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.a {
        public final Function E;
        public final BiPredicate F;
        public Object G;
        public boolean H;

        public a(Observer observer, Function function, BiPredicate biPredicate) {
            super(observer);
            this.E = function;
            this.F = biPredicate;
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
                this.f39939d.onNext(obj);
                return;
            }
            try {
                Object objApply = this.E.apply(obj);
                if (this.H) {
                    boolean zTest = this.F.test(this.G, objApply);
                    this.G = objApply;
                    if (zTest) {
                        return;
                    }
                } else {
                    this.H = true;
                    this.G = objApply;
                }
                this.f39939d.onNext(obj);
            } catch (Throwable th4) {
                d(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            while (true) {
                Object objPoll = this.f39941i.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.E.apply(objPoll);
                if (!this.H) {
                    this.H = true;
                    this.G = objApply;
                    return objPoll;
                }
                if (!this.F.test(this.G, objApply)) {
                    this.G = objApply;
                    return objPoll;
                }
                this.G = objApply;
            }
        }
    }

    public l(ObservableSource observableSource, Function function, BiPredicate biPredicate) {
        super(observableSource);
        this.f63541e = function;
        this.f63542i = biPredicate;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63541e, this.f63542i));
    }
}
