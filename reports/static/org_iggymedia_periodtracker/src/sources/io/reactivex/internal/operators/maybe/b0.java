package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f63208e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final bg.e f63209d = new bg.e();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeObserver f63210e;

        public a(MaybeObserver maybeObserver) {
            this.f63210e = maybeObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            this.f63209d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63210e.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63210e.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63210e.onSuccess(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeSource f63212e;

        public b(MaybeObserver maybeObserver, MaybeSource maybeSource) {
            this.f63211d = maybeObserver;
            this.f63212e = maybeSource;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f63212e.b(this.f63211d);
        }
    }

    public b0(MaybeSource maybeSource, uf.i iVar) {
        super(maybeSource);
        this.f63208e = iVar;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        a aVar = new a(maybeObserver);
        maybeObserver.a(aVar);
        aVar.f63209d.a(this.f63208e.d(new b(aVar, this.f63194d)));
    }
}
