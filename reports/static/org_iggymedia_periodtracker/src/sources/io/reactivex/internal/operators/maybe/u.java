package io.reactivex.internal.operators.maybe;

import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.FuseToMaybe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends uf.b implements FuseToMaybe {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63312d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f63313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63314e;

        public a(CompletableObserver completableObserver) {
            this.f63313d = completableObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63314e, disposable)) {
                this.f63314e = disposable;
                this.f63313d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63314e.dispose();
            this.f63314e = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63314e.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63314e = bg.b.DISPOSED;
            this.f63313d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63314e = bg.b.DISPOSED;
            this.f63313d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63314e = bg.b.DISPOSED;
            this.f63313d.onComplete();
        }
    }

    public u(MaybeSource maybeSource) {
        this.f63312d = maybeSource;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f63312d.b(new a(completableObserver));
    }

    @Override // io.reactivex.internal.fuseable.FuseToMaybe
    public uf.f b() {
        return og.a.o(new t(this.f63312d));
    }
}
