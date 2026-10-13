package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63266e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f63268e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63269i;

        public a(MaybeObserver maybeObserver, Predicate predicate) {
            this.f63267d = maybeObserver;
            this.f63268e = predicate;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63269i, disposable)) {
                this.f63269i = disposable;
                this.f63267d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Disposable disposable = this.f63269i;
            this.f63269i = bg.b.DISPOSED;
            disposable.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63269i.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63267d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63267d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                boolean zTest = this.f63268e.test(obj);
                MaybeObserver maybeObserver = this.f63267d;
                if (zTest) {
                    maybeObserver.onSuccess(obj);
                } else {
                    maybeObserver.onComplete();
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63267d.onError(th4);
            }
        }
    }

    public j(MaybeSource maybeSource, Predicate predicate) {
        super(maybeSource);
        this.f63266e = predicate;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63266e));
    }
}
