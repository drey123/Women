package fg;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f48031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f48032e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Observer, MaybeObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f48034e;

        public a(Observer observer, Function function) {
            this.f48033d = observer;
            this.f48034e = function;
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
            this.f48033d.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f48033d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f48033d.onNext(obj);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            try {
                ((ObservableSource) cg.c.e(this.f48034e.apply(obj), "The mapper returned a null Publisher")).c(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                this.f48033d.onError(th4);
            }
        }
    }

    public d(MaybeSource maybeSource, Function function) {
        this.f48031d = maybeSource;
        this.f48032e = function;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this.f48032e);
        observer.a(aVar);
        this.f48031d.b(aVar);
    }
}
