package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamSingleSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends uf.f implements HasUpstreamSingleSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f63307d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f63309e;

        public a(MaybeObserver maybeObserver) {
            this.f63308d = maybeObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63309e, disposable)) {
                this.f63309e = disposable;
                this.f63308d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63309e.dispose();
            this.f63309e = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63309e.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f63309e = bg.b.DISPOSED;
            this.f63308d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f63309e = bg.b.DISPOSED;
            this.f63308d.onSuccess(obj);
        }
    }

    public s(SingleSource singleSource) {
        this.f63307d = singleSource;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63307d.b(new a(maybeObserver));
    }
}
