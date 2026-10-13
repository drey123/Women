package io.reactivex.internal.operators.maybe;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamCompletableSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends uf.f implements HasUpstreamCompletableSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f63304d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63305d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63306e;

        public a(MaybeObserver maybeObserver) {
            this.f63305d = maybeObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63306e, disposable)) {
                this.f63306e = disposable;
                this.f63305d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63306e.dispose();
            this.f63306e = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63306e.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63306e = bg.b.DISPOSED;
            this.f63305d.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f63306e = bg.b.DISPOSED;
            this.f63305d.onError(th4);
        }
    }

    public r(CompletableSource completableSource) {
        this.f63304d = completableSource;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63304d.e(new a(maybeObserver));
    }
}
