package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AtomicReference implements MaybeObserver, Disposable, LambdaConsumerIntrospection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Consumer f63224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f63225e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Action f63226i;

    public d(Consumer consumer, Consumer consumer2, Action action) {
        this.f63224d = consumer;
        this.f63225e = consumer2;
        this.f63226i = action;
    }

    @Override // io.reactivex.MaybeObserver
    public void a(Disposable disposable) {
        bg.b.l(this, disposable);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        bg.b.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return bg.b.e((Disposable) get());
    }

    @Override // io.reactivex.MaybeObserver
    public void onComplete() {
        lazySet(bg.b.DISPOSED);
        try {
            this.f63226i.run();
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onError(Throwable th4) {
        lazySet(bg.b.DISPOSED);
        try {
            this.f63225e.accept(th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(new zf.a(th4, th5));
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onSuccess(Object obj) {
        lazySet(bg.b.DISPOSED);
        try {
            this.f63224d.accept(obj);
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
    }
}
