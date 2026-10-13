package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Action f52795e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Action f52797e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Disposable f52798i;

        public a(SingleObserver singleObserver, Action action) {
            this.f52796d = singleObserver;
            this.f52797e = action;
        }

        private void b() {
            try {
                this.f52797e.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f52798i, disposable)) {
                this.f52798i = disposable;
                this.f52796d.a(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f52798i.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f52798i.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52796d.onError(th4);
            b();
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52796d.onSuccess(obj);
            b();
        }
    }

    public g(SingleSource singleSource, Action action) {
        this.f52794d = singleSource;
        this.f52795e = action;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52794d.b(new a(singleObserver, this.f52795e));
    }
}
