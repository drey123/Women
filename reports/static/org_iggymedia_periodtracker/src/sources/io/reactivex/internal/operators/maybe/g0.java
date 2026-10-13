package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamMaybeSource;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends uf.e implements HasUpstreamMaybeSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource f63250e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.c implements MaybeObserver {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63251i;

        public a(Subscriber subscriber) {
            super(subscriber);
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63251i, disposable)) {
                this.f63251i = disposable;
                this.f72037d.onSubscribe(this);
            }
        }

        @Override // kg.c, org.reactivestreams.Subscription
        public void cancel() {
            super.cancel();
            this.f63251i.dispose();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f72037d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f72037d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            b(obj);
        }
    }

    public g0(MaybeSource maybeSource) {
        this.f63250e = maybeSource;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f63250e.b(new a(subscriber));
    }
}
