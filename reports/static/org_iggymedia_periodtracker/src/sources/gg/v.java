package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52850e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52852e;

        public a(SingleObserver singleObserver, Function function) {
            this.f52851d = singleObserver;
            this.f52852e = function;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52851d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52851d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                this.f52851d.onSuccess(cg.c.e(this.f52852e.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th4) {
                zf.b.b(th4);
                onError(th4);
            }
        }
    }

    public v(SingleSource singleSource, Function function) {
        this.f52849d = singleSource;
        this.f52850e = function;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52849d.b(new a(singleObserver, this.f52850e));
    }
}
