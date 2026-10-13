package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63287e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63289e;

        public a(SingleObserver singleObserver, Function function) {
            this.f63288d = singleObserver;
            this.f63289e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63288d.a(this);
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
            this.f63288d.onError(new NoSuchElementException());
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63288d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                SingleSource singleSource = (SingleSource) cg.c.e(this.f63289e.apply(obj), "The mapper returned a null SingleSource");
                if (isDisposed()) {
                    return;
                }
                singleSource.b(new b(this, this.f63288d));
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SingleObserver f63291e;

        public b(AtomicReference atomicReference, SingleObserver singleObserver) {
            this.f63290d = atomicReference;
            this.f63291e = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            bg.b.g(this.f63290d, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f63291e.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f63291e.onSuccess(obj);
        }
    }

    public n(MaybeSource maybeSource, Function function) {
        this.f63286d = maybeSource;
        this.f63287e = function;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63286d.b(new a(singleObserver, this.f63287e));
    }
}
