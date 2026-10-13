package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource f63239e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63240d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1363a f63241e = new C1363a(this);

        /* JADX INFO: renamed from: io.reactivex.internal.operators.maybe.e0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1363a extends AtomicReference implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final a f63242d;

            public C1363a(a aVar) {
                this.f63242d = aVar;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f63242d.b();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f63242d.c(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f63242d.b();
            }
        }

        public a(MaybeObserver maybeObserver) {
            this.f63240d = maybeObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        public void b() {
            if (bg.b.a(this)) {
                this.f63240d.onComplete();
            }
        }

        public void c(Throwable th4) {
            if (bg.b.a(this)) {
                this.f63240d.onError(th4);
            } else {
                og.a.t(th4);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            bg.b.a(this.f63241e);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            bg.b.a(this.f63241e);
            bg.b bVar = bg.b.DISPOSED;
            if (getAndSet(bVar) != bVar) {
                this.f63240d.onComplete();
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            bg.b.a(this.f63241e);
            bg.b bVar = bg.b.DISPOSED;
            if (getAndSet(bVar) != bVar) {
                this.f63240d.onError(th4);
            } else {
                og.a.t(th4);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            bg.b.a(this.f63241e);
            bg.b bVar = bg.b.DISPOSED;
            if (getAndSet(bVar) != bVar) {
                this.f63240d.onSuccess(obj);
            }
        }
    }

    public e0(MaybeSource maybeSource, MaybeSource maybeSource2) {
        super(maybeSource);
        this.f63239e = maybeSource2;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        a aVar = new a(maybeObserver);
        maybeObserver.a(aVar);
        this.f63239e.b(aVar.f63241e);
        this.f63194d.b(aVar);
    }
}
