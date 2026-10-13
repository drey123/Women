package io.reactivex.internal.operators.maybe;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63276e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63278e;

        public a(CompletableObserver completableObserver, Function function) {
            this.f63277d = completableObserver;
            this.f63278e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            bg.b.g(this, disposable);
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
            this.f63277d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63277d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f63278e.apply(obj), "The mapper returned a null CompletableSource");
                if (isDisposed()) {
                    return;
                }
                completableSource.e(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    public l(MaybeSource maybeSource, Function function) {
        this.f63275d = maybeSource;
        this.f63276e = function;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this.f63276e);
        completableObserver.a(aVar);
        this.f63275d.b(aVar);
    }
}
