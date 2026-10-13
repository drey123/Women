package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource f63219e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeSource f63221e;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.maybe.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1361a implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final MaybeObserver f63222d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final AtomicReference f63223e;

            public C1361a(MaybeObserver maybeObserver, AtomicReference atomicReference) {
                this.f63222d = maybeObserver;
                this.f63223e = atomicReference;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(this.f63223e, disposable);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f63222d.onComplete();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f63222d.onError(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f63222d.onSuccess(obj);
            }
        }

        public a(MaybeObserver maybeObserver, MaybeSource maybeSource) {
            this.f63220d = maybeObserver;
            this.f63221e = maybeSource;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63220d.a(this);
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
            Disposable disposable = (Disposable) get();
            if (disposable == bg.b.DISPOSED || !compareAndSet(disposable, null)) {
                return;
            }
            this.f63221e.b(new C1361a(this.f63220d, this));
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63220d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63220d.onSuccess(obj);
        }
    }

    public c0(MaybeSource maybeSource, MaybeSource maybeSource2) {
        super(maybeSource);
        this.f63219e = maybeSource2;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63219e));
    }
}
