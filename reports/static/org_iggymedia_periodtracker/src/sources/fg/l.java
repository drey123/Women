package fg;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f48094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48095e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer, SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48097e;

        public a(Observer observer, Function function) {
            this.f48096d = observer;
            this.f48097e = function;
        }

        @Override // io.reactivex.Observer
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

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.f48096d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f48096d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f48096d.onNext(obj);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                ((ObservableSource) cg.c.e(this.f48097e.apply(obj), "The mapper returned a null Publisher")).c(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f48096d.onError(th4);
            }
        }
    }

    public l(SingleSource singleSource, Function function) {
        this.f48094d = singleSource;
        this.f48095e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this.f48095e);
        observer.a(aVar);
        this.f48094d.b(aVar);
    }
}
