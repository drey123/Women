package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends uf.h implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f63396d;

    public c0(Callable callable) {
        this.f63396d = callable;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return cg.c.e(this.f63396d.call(), "The callable returned a null value");
    }

    @Override // uf.h
    public void o1(Observer observer) {
        dg.h hVar = new dg.h(observer);
        observer.a(hVar);
        if (hVar.isDisposed()) {
            return;
        }
        try {
            hVar.c(cg.c.e(this.f63396d.call(), "Callable returned null"));
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (hVar.isDisposed()) {
                og.a.t(th4);
            } else {
                observer.onError(th4);
            }
        }
    }
}
