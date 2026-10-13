package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f63249d;

    public g(Callable callable) {
        this.f63249d = callable;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        try {
            ((MaybeSource) cg.c.e(this.f63249d.call(), "The maybeSupplier returned a null MaybeSource")).b(maybeObserver);
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.s(th4, maybeObserver);
        }
    }
}
