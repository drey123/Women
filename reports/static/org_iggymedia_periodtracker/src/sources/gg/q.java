package gg;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends uf.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52839e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MaybeObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f52840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MaybeObserver f52841e;

        public a(AtomicReference atomicReference, MaybeObserver maybeObserver) {
            this.f52840d = atomicReference;
            this.f52841e = maybeObserver;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            bg.b.g(this.f52840d, disposable);
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f52841e.onComplete();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f52841e.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f52841e.onSuccess(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicReference implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MaybeObserver f52842d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52843e;

        public b(MaybeObserver maybeObserver, Function function) {
            this.f52842d = maybeObserver;
            this.f52843e = function;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f52842d.a(this);
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

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52842d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) cg.c.e(this.f52843e.apply(obj), "The mapper returned a null MaybeSource");
                if (isDisposed()) {
                    return;
                }
                maybeSource.b(new a(this, this.f52842d));
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    public q(SingleSource singleSource, Function function) {
        this.f52839e = function;
        this.f52838d = singleSource;
    }

    @Override // uf.f
    public void M(MaybeObserver maybeObserver) {
        this.f52838d.b(new b(maybeObserver, this.f52839e));
    }
}
