package dg;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AtomicReference implements Observer, Disposable, LambdaConsumerIntrospection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Consumer f39959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f39960e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Action f39961i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Consumer f39962v;

    public k(Consumer consumer, Consumer consumer2, Action action, Consumer consumer3) {
        this.f39959d = consumer;
        this.f39960e = consumer2;
        this.f39961i = action;
        this.f39962v = consumer3;
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        if (bg.b.l(this, disposable)) {
            try {
                this.f39962v.accept(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                disposable.dispose();
                onError(th4);
            }
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        bg.b.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == bg.b.DISPOSED;
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (isDisposed()) {
            return;
        }
        lazySet(bg.b.DISPOSED);
        try {
            this.f39961i.run();
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        if (isDisposed()) {
            og.a.t(th4);
            return;
        }
        lazySet(bg.b.DISPOSED);
        try {
            this.f39960e.accept(th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(new zf.a(th4, th5));
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f39959d.accept(obj);
        } catch (Throwable th4) {
            zf.b.b(th4);
            ((Disposable) get()).dispose();
            onError(th4);
        }
    }
}
