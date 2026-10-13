package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63311e;

        public a(MaybeObserver maybeObserver) {
            this.f63310d = maybeObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63311e, disposable)) {
                this.f63311e = disposable;
                this.f63310d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63311e.dispose();
            this.f63311e = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63311e.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63311e = bg.b.DISPOSED;
            this.f63310d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63311e = bg.b.DISPOSED;
            this.f63310d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63311e = bg.b.DISPOSED;
            this.f63310d.onComplete();
        }
    }

    public t(MaybeSource maybeSource) {
        super(maybeSource);
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver));
    }
}
