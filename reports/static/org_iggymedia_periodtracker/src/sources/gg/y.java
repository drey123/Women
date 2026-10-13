package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52865e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52867e;

        public a(SingleObserver singleObserver, Function function) {
            this.f52866d = singleObserver;
            this.f52867e = function;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f52866d.a(this);
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
            try {
                ((SingleSource) cg.c.e(this.f52867e.apply(th4), "The nextFunction returned a null SingleSource.")).b(new dg.l(this, this.f52866d));
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f52866d.onError(new zf.a(th4, th5));
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52866d.onSuccess(obj);
        }
    }

    public y(SingleSource singleSource, Function function) {
        this.f52864d = singleSource;
        this.f52865e = function;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52864d.b(new a(singleObserver, this.f52865e));
    }
}
