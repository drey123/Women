package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamMaybeSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends uf.h implements HasUpstreamMaybeSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63258d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.h implements MaybeObserver {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63259i;

        public a(Observer observer) {
            super(observer);
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63259i, disposable)) {
                this.f63259i = disposable;
                this.f39953d.a(this);
            }
        }

        @Override // dg.h, io.reactivex.disposables.Disposable
        public void dispose() {
            super.dispose();
            this.f63259i.dispose();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            b();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            d(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            c(obj);
        }
    }

    public h0(MaybeSource maybeSource) {
        this.f63258d = maybeSource;
    }

    public static MaybeObserver R1(Observer observer) {
        return new a(observer);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63258d.b(R1(observer));
    }
}
