package dg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AtomicReference implements CompletableObserver, Disposable, Consumer, LambdaConsumerIntrospection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Consumer f39949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Action f39950e;

    public f(Action action) {
        this.f39949d = this;
        this.f39950e = action;
    }

    @Override // io.reactivex.CompletableObserver
    public void a(Disposable disposable) {
        bg.b.l(this, disposable);
    }

    @Override // io.reactivex.functions.Consumer
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th4) {
        og.a.t(new zf.d(th4));
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
        try {
            this.f39950e.run();
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
        lazySet(bg.b.DISPOSED);
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th4) {
        try {
            this.f39949d.accept(th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(th5);
        }
        lazySet(bg.b.DISPOSED);
    }

    public f(Consumer consumer, Action action) {
        this.f39949d = consumer;
        this.f39950e = action;
    }
}
