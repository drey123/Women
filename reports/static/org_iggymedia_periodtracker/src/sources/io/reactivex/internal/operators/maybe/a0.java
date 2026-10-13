package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends io.reactivex.internal.operators.maybe.a {
    public final Action E;
    public final Action F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f63195e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f63196i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Consumer f63197v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Action f63198w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f63199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a0 f63200e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f63201i;

        public a(MaybeObserver maybeObserver, a0 a0Var) {
            this.f63199d = maybeObserver;
            this.f63200e = a0Var;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f63201i, disposable)) {
                try {
                    this.f63200e.f63195e.accept(disposable);
                    this.f63201i = disposable;
                    this.f63199d.a(this);
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    disposable.dispose();
                    this.f63201i = bg.b.DISPOSED;
                    bg.c.s(th4, this.f63199d);
                }
            }
        }

        public void b() {
            try {
                this.f63200e.E.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
        }

        public void c(Throwable th4) {
            try {
                this.f63200e.f63197v.accept(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f63201i = bg.b.DISPOSED;
            this.f63199d.onError(th4);
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            try {
                this.f63200e.F.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
            this.f63201i.dispose();
            this.f63201i = bg.b.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63201i.isDisposed();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            Disposable disposable = this.f63201i;
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar) {
                return;
            }
            try {
                this.f63200e.f63198w.run();
                this.f63201i = bVar;
                this.f63199d.onComplete();
                b();
            } catch (Throwable th4) {
                zf.b.b(th4);
                c(th4);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            if (this.f63201i == bg.b.DISPOSED) {
                og.a.t(th4);
            } else {
                c(th4);
            }
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            Disposable disposable = this.f63201i;
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar) {
                return;
            }
            try {
                this.f63200e.f63196i.accept(obj);
                this.f63201i = bVar;
                this.f63199d.onSuccess(obj);
                b();
            } catch (Throwable th4) {
                zf.b.b(th4);
                c(th4);
            }
        }
    }

    public a0(MaybeSource maybeSource, Consumer consumer, Consumer consumer2, Consumer consumer3, Action action, Action action2, Action action3) {
        super(maybeSource);
        this.f63195e = consumer;
        this.f63196i = consumer2;
        this.f63197v = consumer3;
        this.f63198w = action;
        this.E = action2;
        this.F = action3;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f63194d.b(new a(maybeObserver, this));
    }
}
