package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f63511d;

    public j(Callable callable) {
        this.f63511d = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            ((ObservableSource) cg.c.e(this.f63511d.call(), "null ObservableSource supplied")).c(observer);
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
        }
    }
}
