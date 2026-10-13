package gg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends uf.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52828e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CompletableObserver f52829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52830e;

        public a(CompletableObserver completableObserver, Function function) {
            this.f52829d = completableObserver;
            this.f52830e = function;
        }

        @Override // io.reactivex.SingleObserver
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
            this.f52829d.onComplete();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52829d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) cg.c.e(this.f52830e.apply(obj), "The mapper returned a null CompletableSource");
                if (isDisposed()) {
                    return;
                }
                completableSource.e(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    public o(SingleSource singleSource, Function function) {
        this.f52827d = singleSource;
        this.f52828e = function;
    }

    @Override // uf.b
    public void X(CompletableObserver completableObserver) {
        a aVar = new a(completableObserver, this.f52828e);
        completableObserver.a(aVar);
        this.f52827d.b(aVar);
    }
}
