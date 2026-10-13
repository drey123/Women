package fg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f48008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObservableSource f48009e;

    /* JADX INFO: renamed from: fg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0965a extends AtomicReference implements Observer, CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f48010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ObservableSource f48011e;

        public C0965a(Observer observer, ObservableSource observableSource) {
            this.f48011e = observableSource;
            this.f48010d = observer;
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
            ObservableSource observableSource = this.f48011e;
            if (observableSource == null) {
                this.f48010d.onComplete();
            } else {
                this.f48011e = null;
                observableSource.c(this);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            this.f48010d.onError(th4);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f48010d.onNext(obj);
        }
    }

    public a(CompletableSource completableSource, ObservableSource observableSource) {
        this.f48008d = completableSource;
        this.f48009e = observableSource;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        C0965a c0965a = new C0965a(observer, this.f48009e);
        observer.a(c0965a);
        this.f48008d.e(c0965a);
    }
}
