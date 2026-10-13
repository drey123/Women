package dg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AtomicReference implements CompletableObserver, Disposable, LambdaConsumerIntrospection {
    @Override // io.reactivex.CompletableObserver
    public void a(Disposable disposable) {
        bg.b.l(this, disposable);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        bg.b.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == bg.b.DISPOSED;
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        lazySet(bg.b.DISPOSED);
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th4) {
        lazySet(bg.b.DISPOSED);
        og.a.t(new zf.d(th4));
    }
}
