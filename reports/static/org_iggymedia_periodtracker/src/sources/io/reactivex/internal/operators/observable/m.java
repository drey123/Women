package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends io.reactivex.internal.operators.observable.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f63550e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.a {
        public final Consumer E;

        public a(Observer observer, Consumer consumer) {
            super(observer);
            this.E = consumer;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return e(i14);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f39939d.onNext(obj);
            if (this.f39943w == 0) {
                try {
                    this.E.accept(obj);
                } catch (Throwable th4) {
                    d(th4);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.f39941i.poll();
            if (objPoll != null) {
                this.E.accept(objPoll);
            }
            return objPoll;
        }
    }

    public m(ObservableSource observableSource, Consumer consumer) {
        super(observableSource);
        this.f63550e = consumer;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new a(observer, this.f63550e));
    }
}
