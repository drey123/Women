package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f52854e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Disposable, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final uf.i f52856e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f52857i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Throwable f52858v;

        public a(SingleObserver singleObserver, uf.i iVar) {
            this.f52855d = singleObserver;
            this.f52856e = iVar;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f52855d.a(this);
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
            this.f52858v = th4;
            bg.b.g(this, this.f52856e.d(this));
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52857i = obj;
            bg.b.g(this, this.f52856e.d(this));
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th4 = this.f52858v;
            SingleObserver singleObserver = this.f52855d;
            if (th4 != null) {
                singleObserver.onError(th4);
            } else {
                singleObserver.onSuccess(this.f52857i);
            }
        }
    }

    public w(SingleSource singleSource, uf.i iVar) {
        this.f52853d = singleSource;
        this.f52854e = iVar;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52853d.b(new a(singleObserver, this.f52854e));
    }
}
