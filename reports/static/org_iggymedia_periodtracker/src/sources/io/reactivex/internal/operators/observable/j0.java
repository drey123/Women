package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f63512a;

        public a(Observer observer) {
            this.f63512a = observer;
        }

        @Override // io.reactivex.functions.Action
        public void run() {
            this.f63512a.onComplete();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63513d;

        public b(Observer observer) {
            this.f63513d = observer;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th4) {
            this.f63513d.onError(th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63514d;

        public c(Observer observer) {
            this.f63514d = observer;
        }

        @Override // io.reactivex.functions.Consumer
        public void accept(Object obj) {
            this.f63514d.onNext(obj);
        }
    }

    public static Action a(Observer observer) {
        return new a(observer);
    }

    public static Consumer b(Observer observer) {
        return new b(observer);
    }

    public static Consumer c(Observer observer) {
        return new c(observer);
    }
}
