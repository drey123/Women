package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63325e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f63327e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63328i;

        public a(MaybeObserver maybeObserver, Predicate predicate) {
            this.f63326d = maybeObserver;
            this.f63327e = predicate;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63328i, disposable)) {
                this.f63328i = disposable;
                this.f63326d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63328i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63328i.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63326d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            try {
                boolean zTest = this.f63327e.test(th4);
                MaybeObserver maybeObserver = this.f63326d;
                if (zTest) {
                    maybeObserver.onComplete();
                } else {
                    maybeObserver.onError(th4);
                }
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f63326d.onError(new zf.a(th4, th5));
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63326d.onSuccess(obj);
        }
    }

    public y(MaybeSource maybeSource, Predicate predicate) {
        super(maybeSource);
        this.f63325e = predicate;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63325e));
    }
}
