package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63688e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.a {
        public final Predicate E;

        public a(Observer observer, Predicate predicate) {
            super(observer);
            this.E = predicate;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return e(i14);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f39943w != 0) {
                this.f39939d.onNext(null);
                return;
            }
            try {
                if (this.E.test(obj)) {
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
            } while (!this.E.test(objPoll));
            return objPoll;
        }
    }

    public u(ObservableSource observableSource, Predicate predicate) {
        super(observableSource);
        this.f63688e = predicate;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63688e));
    }
}
