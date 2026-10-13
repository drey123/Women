package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63329e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f63330i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63332e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f63333i;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.maybe.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1365a implements MaybeObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final MaybeObserver f63334d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final AtomicReference f63335e;

            public C1365a(MaybeObserver maybeObserver, AtomicReference atomicReference) {
                this.f63334d = maybeObserver;
                this.f63335e = atomicReference;
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(this.f63335e, disposable);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                this.f63334d.onComplete();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                this.f63334d.onError(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                this.f63334d.onSuccess(obj);
            }
        }

        public a(MaybeObserver maybeObserver, Function function, boolean z14) {
            this.f63331d = maybeObserver;
            this.f63332e = function;
            this.f63333i = z14;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f63331d.a(this);
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
            this.f63331d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            if (!this.f63333i && !(th4 instanceof Exception)) {
                this.f63331d.onError(th4);
                return;
            }
            try {
                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.f63332e.apply(th4), "The resumeFunction returned a null MaybeSource");
                bg.b.g(this, null);
                maybeSource.b(new C1365a(this.f63331d, this));
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f63331d.onError(new zf.a(th4, th5));
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63331d.onSuccess(obj);
        }
    }

    public z(MaybeSource maybeSource, Function function, boolean z14) {
        super(maybeSource);
        this.f63329e = function;
        this.f63330i = z14;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63329e, this.f63330i));
    }
}
