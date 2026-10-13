package io.reactivex.internal.operators.maybe;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CompletableSource f63253e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeObserver f63255e;

        public a(AtomicReference atomicReference, MaybeObserver maybeObserver) {
            this.f63254d = atomicReference;
            this.f63255e = maybeObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            bg.b.g(this.f63254d, disposable);
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63255e.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63255e.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63255e.onSuccess(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeSource f63257e;

        public b(MaybeObserver maybeObserver, MaybeSource maybeSource) {
            this.f63256d = maybeObserver;
            this.f63257e = maybeSource;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63256d.a(this);
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

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63257e.b(new a(this, this.f63256d));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f63256d.onError(th4);
        }
    }

    public h(MaybeSource maybeSource, CompletableSource completableSource) {
        this.f63252d = maybeSource;
        this.f63253e = completableSource;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63253e.e(new b(maybeObserver, this.f63252d));
    }
}
