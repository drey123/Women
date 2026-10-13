package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f63320e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i f63322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f63324v;

        public a(MaybeObserver maybeObserver, uf.i iVar) {
            this.f63321d = maybeObserver;
            this.f63322e = iVar;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63321d.a(this);
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
            bg.b.g(this, this.f63322e.d(this));
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63324v = th4;
            bg.b.g(this, this.f63322e.d(this));
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63323i = obj;
            bg.b.g(this, this.f63322e.d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th4 = this.f63324v;
            if (th4 != null) {
                this.f63324v = null;
                this.f63321d.onError(th4);
                return;
            }
            Object obj = this.f63323i;
            if (obj == null) {
                this.f63321d.onComplete();
            } else {
                this.f63323i = null;
                this.f63321d.onSuccess(obj);
            }
        }
    }

    public x(MaybeSource maybeSource, uf.i iVar) {
        super(maybeSource);
        this.f63320e = iVar;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63320e));
    }
}
