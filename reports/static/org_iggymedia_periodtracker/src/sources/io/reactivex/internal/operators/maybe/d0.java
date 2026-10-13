package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamMaybeSource;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends uf.j implements HasUpstreamMaybeSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleSource f63228e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SingleSource f63230e;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.maybe.d0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1362a implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final SingleObserver f63231d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final AtomicReference f63232e;

            public C1362a(SingleObserver singleObserver, AtomicReference atomicReference) {
                this.f63231d = singleObserver;
                this.f63232e = atomicReference;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.l(this.f63232e, disposable);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f63231d.onError(th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f63231d.onSuccess(obj);
            }
        }

        public a(SingleObserver singleObserver, SingleSource singleSource) {
            this.f63229d = singleObserver;
            this.f63230e = singleSource;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63229d.a(this);
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
            this.f63230e.b(new C1362a(this.f63229d, this));
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63229d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63229d.onSuccess(obj);
        }
    }

    public d0(MaybeSource maybeSource, SingleSource singleSource) {
        this.f63227d = maybeSource;
        this.f63228e = singleSource;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63227d.b(new a(singleObserver, this.f63228e));
    }
}
