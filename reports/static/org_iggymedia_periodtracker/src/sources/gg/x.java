package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52860e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f52861i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52862d;

        public a(SingleObserver singleObserver) {
            this.f52862d = singleObserver;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            this.f52862d.a(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            Object objApply;
            x xVar = x.this;
            Function function = xVar.f52860e;
            if (function != null) {
                try {
                    objApply = function.apply(th4);
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    this.f52862d.onError(new zf.a(th4, th5));
                    return;
                }
            } else {
                objApply = xVar.f52861i;
            }
            if (objApply != null) {
                this.f52862d.onSuccess(objApply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th4);
            this.f52862d.onError(nullPointerException);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52862d.onSuccess(obj);
        }
    }

    public x(SingleSource singleSource, Function function, Object obj) {
        this.f52859d = singleSource;
        this.f52860e = function;
        this.f52861i = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52859d.b(new a(singleObserver));
    }
}
