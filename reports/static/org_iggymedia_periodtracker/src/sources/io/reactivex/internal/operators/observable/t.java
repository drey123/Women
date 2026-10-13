package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f63671d;

    public t(Callable callable) {
        this.f63671d = callable;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        try {
            th = (Throwable) cg.c.e(this.f63671d.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
        } catch (Throwable th4) {
            th = th4;
            zf.b.b(th);
        }
        bg.c.u(th, observer);
    }
}
