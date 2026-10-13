package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Action f44738e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Action f44740e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f44741i;

        public a(CompletableObserver completableObserver, Action action) {
            this.f44739d = completableObserver;
            this.f44740e = action;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f44741i, disposable)) {
                this.f44741i = disposable;
                this.f44739d.a(this);
            }
        }

        public void b() {
            if (compareAndSet(0, 1)) {
                try {
                    this.f44740e.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f44741i.dispose();
            b();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f44741i.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44739d.onComplete();
            b();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44739d.onError(th4);
            b();
        }
    }

    public i(CompletableSource completableSource, Action action) {
        this.f44737d = completableSource;
        this.f44738e = action;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        this.f44737d.e(new a(completableObserver, this.f44738e));
    }
}
