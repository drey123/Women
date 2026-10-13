package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends uf.f implements ScalarCallable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f63315d;

    public v(Object obj) {
        this.f63315d = obj;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        maybeObserver.a(yf.b.a());
        maybeObserver.onSuccess(this.f63315d);
    }

    @Override // io.reactivex.internal.fuseable.ScalarCallable, java.util.concurrent.Callable
    public Object call() {
        return this.f63315d;
    }
}
