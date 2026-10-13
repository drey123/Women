package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends io.reactivex.internal.operators.maybe.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f63298e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63299d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f63300e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63301i;

        /* JADX INFO: renamed from: io.reactivex.internal.operators.maybe.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C1364a implements MaybeObserver {
            public C1364a() {
            }

            @Override // io.reactivex.MaybeObserver
            public void a(Disposable disposable) {
                bg.b.l(a.this, disposable);
            }

            @Override // io.reactivex.MaybeObserver
            public void onComplete() {
                a.this.f63299d.onComplete();
            }

            @Override // io.reactivex.MaybeObserver
            public void onError(Throwable th4) {
                a.this.f63299d.onError(th4);
            }

            @Override // io.reactivex.MaybeObserver
            public void onSuccess(Object obj) {
                a.this.f63299d.onSuccess(obj);
            }
        }

        public a(MaybeObserver maybeObserver, Function function) {
            this.f63299d = maybeObserver;
            this.f63300e = function;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63301i, disposable)) {
                this.f63301i = disposable;
                this.f63299d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            this.f63301i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63299d.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63299d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.f63300e.apply(obj), "The mapper returned a null MaybeSource");
                if (isDisposed()) {
                    return;
                }
                maybeSource.b(new C1364a());
            } catch (Exception e14) {
                zf.b.b(e14);
                this.f63299d.onError(e14);
            }
        }
    }

    public p(MaybeSource maybeSource, Function function) {
        super(maybeSource);
        this.f63298e = function;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this.f63298e));
    }
}
