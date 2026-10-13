package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends uf.b {
    public final Action E;
    public final Action F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f44774e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f44775i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Action f44776v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Action f44777w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f44779e;

        public a(CompletableObserver completableObserver) {
            this.f44778d = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            try {
                v.this.f44774e.accept(disposable);
                if (bg.b.q(this.f44779e, disposable)) {
                    this.f44779e = disposable;
                    this.f44778d.a(this);
                }
            } catch (Throwable th4) {
                zf.b.b(th4);
                disposable.dispose();
                this.f44779e = bg.b.DISPOSED;
                bg.c.q(th4, this.f44778d);
            }
        }

        public void b() {
            try {
                v.this.E.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            try {
                v.this.F.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
            this.f44779e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f44779e.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            if (this.f44779e == bg.b.DISPOSED) {
                return;
            }
            try {
                v.this.f44776v.run();
                v.this.f44777w.run();
                this.f44778d.onComplete();
                b();
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f44778d.onError(th4);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            if (this.f44779e == bg.b.DISPOSED) {
                og.a.t(th4);
                return;
            }
            try {
                v.this.f44775i.accept(th4);
                v.this.f44777w.run();
            } catch (Throwable th5) {
                zf.b.b(th5);
                th4 = new zf.a(th4, th5);
            }
            this.f44778d.onError(th4);
            b();
        }
    }

    public v(CompletableSource completableSource, Consumer consumer, Consumer consumer2, Action action, Action action2, Action action3, Action action4) {
        this.f44773d = completableSource;
        this.f44774e = consumer;
        this.f44775i = consumer2;
        this.f44776v = action;
        this.f44777w = action2;
        this.E = action3;
        this.F = action4;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44773d.e(new a(completableObserver));
    }
}
