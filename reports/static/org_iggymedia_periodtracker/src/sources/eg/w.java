package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f44782e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f44783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f44784e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f44785i;

        public a(CompletableObserver completableObserver, Function function) {
            this.f44783d = completableObserver;
            this.f44784e = function;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            bg.b.g(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44783d.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            if (this.f44785i) {
                this.f44783d.onError(th4);
                return;
            }
            this.f44785i = true;
            try {
                ((CompletableSource) cg.c.e(this.f44784e.apply(th4), "The errorMapper returned a null CompletableSource")).e(this);
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f44783d.onError(new zf.a(th4, th5));
            }
        }
    }

    public w(CompletableSource completableSource, Function function) {
        this.f44781d = completableSource;
        this.f44782e = function;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this.f44782e);
        completableObserver.a(aVar);
        this.f44781d.e(aVar);
    }
}
