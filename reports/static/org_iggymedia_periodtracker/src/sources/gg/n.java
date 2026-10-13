package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52822e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52824e;

        /* JADX INFO: renamed from: gg.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1116a implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final AtomicReference f52825d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final SingleObserver f52826e;

            public C1116a(AtomicReference atomicReference, SingleObserver singleObserver) {
                this.f52825d = atomicReference;
                this.f52826e = singleObserver;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.g(this.f52825d, disposable);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f52826e.onError(th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f52826e.onSuccess(obj);
            }
        }

        public a(SingleObserver singleObserver, Function function) {
            this.f52823d = singleObserver;
            this.f52824e = function;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f52823d.a(this);
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
            this.f52823d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                SingleSource singleSource = (SingleSource) cg.c.e(this.f52824e.apply(obj), "The single returned by the mapper is null");
                if (isDisposed()) {
                    return;
                }
                singleSource.b(new C1116a(this, this.f52823d));
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f52823d.onError(th4);
            }
        }
    }

    public n(SingleSource singleSource, Function function) {
        this.f52822e = function;
        this.f52821d = singleSource;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52821d.b(new a(singleObserver, this.f52822e));
    }
}
