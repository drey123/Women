package dg;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AtomicReference implements SingleObserver, Disposable, LambdaConsumerIntrospection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Consumer f39951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f39952e;

    public g(Consumer consumer, Consumer consumer2) {
        this.f39951d = consumer;
        this.f39952e = consumer2;
    }

    @Override // io.reactivex.SingleObserver
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

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        lazySet(bg.b.DISPOSED);
        try {
            this.f39952e.accept(th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(new zf.a(th4, th5));
        }
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        lazySet(bg.b.DISPOSED);
        try {
            this.f39951d.accept(obj);
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
    }
}
