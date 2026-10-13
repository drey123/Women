package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Action f52800e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f52802e;

        public a(SingleObserver singleObserver, Action action) {
            this.f52801d = singleObserver;
            lazySet(action);
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f52802e, disposable)) {
                this.f52802e = disposable;
                this.f52801d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Action action = (Action) getAndSet(null);
            if (action != null) {
                try {
                    action.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
                this.f52802e.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f52802e.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52801d.onError(th4);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52801d.onSuccess(obj);
        }
    }

    public h(SingleSource singleSource, Action action) {
        this.f52799d = singleSource;
        this.f52800e = action;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52799d.b(new a(singleObserver, this.f52800e));
    }
}
