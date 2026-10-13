package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63316e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63318e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63319i;

        public a(MaybeObserver maybeObserver, Function function) {
            this.f63317d = maybeObserver;
            this.f63318e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63319i, disposable)) {
                this.f63319i = disposable;
                this.f63317d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Disposable disposable = this.f63319i;
            this.f63319i = bg.b.DISPOSED;
            disposable.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63319i.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63317d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63317d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                this.f63317d.onSuccess(cg.c.e(this.f63318e.apply(obj), "The mapper returned a null item"));
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f63317d.onError(th4);
            }
        }
    }

    public w(MaybeSource maybeSource, Function function) {
        super(maybeSource);
        this.f63316e = function;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63316e));
    }
}
