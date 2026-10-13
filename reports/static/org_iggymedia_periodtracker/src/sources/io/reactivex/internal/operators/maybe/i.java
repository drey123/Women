package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends uf.f implements ScalarCallable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f63260d = new i();

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        bg.c.e(maybeObserver);
    }

    @Override // io.reactivex.internal.fuseable.ScalarCallable, java.util.concurrent.Callable
    public Object call() {
        return null;
    }
}
