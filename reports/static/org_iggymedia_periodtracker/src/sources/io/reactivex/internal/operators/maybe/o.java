package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63293e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63295e;

        public a(MaybeObserver maybeObserver, Function function) {
            this.f63294d = maybeObserver;
            this.f63295e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63294d.a(this);
            }
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
            this.f63294d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63294d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                ((SingleSource) cg.c.e(this.f63295e.apply(obj), "The mapper returned a null SingleSource")).b(new b(this, this.f63294d));
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeObserver f63297e;

        public b(AtomicReference atomicReference, MaybeObserver maybeObserver) {
            this.f63296d = atomicReference;
            this.f63297e = maybeObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            bg.b.g(this.f63296d, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f63297e.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f63297e.onSuccess(obj);
        }
    }

    public o(MaybeSource maybeSource, Function function) {
        this.f63292d = maybeSource;
        this.f63293e = function;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63292d.b(new a(maybeObserver, this.f63293e));
    }
}
