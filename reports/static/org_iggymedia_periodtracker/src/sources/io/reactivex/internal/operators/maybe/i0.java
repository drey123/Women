package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.HasUpstreamMaybeSource;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends uf.j implements HasUpstreamMaybeSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f63262e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f63263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f63264e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63265i;

        public a(SingleObserver singleObserver, Object obj) {
            this.f63263d = singleObserver;
            this.f63264e = obj;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63265i, disposable)) {
                this.f63265i = disposable;
                this.f63263d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63265i.dispose();
            this.f63265i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63265i.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63265i = bg.b.DISPOSED;
            Object obj = this.f63264e;
            SingleObserver singleObserver = this.f63263d;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException("The MaybeSource is empty"));
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63265i = bg.b.DISPOSED;
            this.f63263d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63265i = bg.b.DISPOSED;
            this.f63263d.onSuccess(obj);
        }
    }

    public i0(MaybeSource maybeSource, Object obj) {
        this.f63261d = maybeSource;
        this.f63262e = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f63261d.b(new a(singleObserver, this.f63262e));
    }
}
