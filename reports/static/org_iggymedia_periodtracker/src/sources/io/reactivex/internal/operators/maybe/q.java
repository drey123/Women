package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends uf.f implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f63303d;

    public q(Callable callable) {
        this.f63303d = callable;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        Disposable disposableB = yf.b.b();
        maybeObserver.a(disposableB);
        if (disposableB.isDisposed()) {
            return;
        }
        try {
            Object objCall = this.f63303d.call();
            if (disposableB.isDisposed()) {
                return;
            }
            if (objCall == null) {
                maybeObserver.onComplete();
            } else {
                maybeObserver.onSuccess(objCall);
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            if (disposableB.isDisposed()) {
                og.a.t(th4);
            } else {
                maybeObserver.onError(th4);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f63303d.call();
    }
}
