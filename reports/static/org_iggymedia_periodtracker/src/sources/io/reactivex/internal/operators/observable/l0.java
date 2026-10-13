package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends uf.h implements ScalarCallable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f63543d;

    public l0(Object obj) {
        this.f63543d = obj;
    }

    @Override // io.reactivex.internal.fuseable.ScalarCallable, java.util.concurrent.Callable
    public Object call() {
        return this.f63543d;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a1.a aVar = new a1.a(observer, this.f63543d);
        observer.a(aVar);
        aVar.run();
    }
}
