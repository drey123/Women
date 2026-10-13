package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f63270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Predicate f63271e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f63273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63274i;

        public a(MaybeObserver maybeObserver, Predicate predicate) {
            this.f63272d = maybeObserver;
            this.f63273e = predicate;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63274i, disposable)) {
                this.f63274i = disposable;
                this.f63272d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Disposable disposable = this.f63274i;
            this.f63274i = bg.b.DISPOSED;
            disposable.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63274i.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f63272d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                boolean zTest = this.f63273e.test(obj);
                MaybeObserver maybeObserver = this.f63272d;
                if (zTest) {
                    maybeObserver.onSuccess(obj);
                } else {
                    maybeObserver.onComplete();
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63272d.onError(th4);
            }
        }
    }

    public k(SingleSource singleSource, Predicate predicate) {
        this.f63270d = singleSource;
        this.f63271e = predicate;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63270d.b(new a(maybeObserver, this.f63271e));
    }
}
