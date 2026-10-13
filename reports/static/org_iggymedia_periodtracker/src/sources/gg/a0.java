package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f52741e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TimeUnit f52742i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.i f52743v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SingleSource f52744w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements SingleObserver, Runnable, Disposable {
        public final TimeUnit E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f52746e = new AtomicReference();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1114a f52747i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public SingleSource f52748v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final long f52749w;

        /* JADX INFO: renamed from: gg.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1114a extends AtomicReference implements SingleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final SingleObserver f52750d;

            public C1114a(SingleObserver singleObserver) {
                this.f52750d = singleObserver;
            }

            @Override // io.reactivex.SingleObserver
            public void a(Disposable disposable) {
                bg.b.l(this, disposable);
            }

            @Override // io.reactivex.SingleObserver
            public void onError(Throwable th4) {
                this.f52750d.onError(th4);
            }

            @Override // io.reactivex.SingleObserver
            public void onSuccess(Object obj) {
                this.f52750d.onSuccess(obj);
            }
        }

        public a(SingleObserver singleObserver, SingleSource singleSource, long j14, TimeUnit timeUnit) {
            this.f52745d = singleObserver;
            this.f52748v = singleSource;
            this.f52749w = j14;
            this.E = timeUnit;
            if (singleSource != null) {
                this.f52747i = new C1114a(singleObserver);
            } else {
                this.f52747i = null;
            }
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            bg.b.a(this);
            bg.b.a(this.f52746e);
            C1114a c1114a = this.f52747i;
            if (c1114a != null) {
                bg.b.a(c1114a);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return bg.b.e((Disposable) get());
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            Disposable disposable = (Disposable) get();
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar || !compareAndSet(disposable, bVar)) {
                og.a.t(th4);
            } else {
                bg.b.a(this.f52746e);
                this.f52745d.onError(th4);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            Disposable disposable = (Disposable) get();
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar || !compareAndSet(disposable, bVar)) {
                return;
            }
            bg.b.a(this.f52746e);
            this.f52745d.onSuccess(obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            Disposable disposable = (Disposable) get();
            bg.b bVar = bg.b.DISPOSED;
            if (disposable == bVar || !compareAndSet(disposable, bVar)) {
                return;
            }
            if (disposable != null) {
                disposable.dispose();
            }
            SingleSource singleSource = this.f52748v;
            if (singleSource == null) {
                this.f52745d.onError(new TimeoutException(lg.h.d(this.f52749w, this.E)));
            } else {
                this.f52748v = null;
                singleSource.b(this.f52747i);
            }
        }
    }

    public a0(SingleSource singleSource, long j14, TimeUnit timeUnit, uf.i iVar, SingleSource singleSource2) {
        this.f52740d = singleSource;
        this.f52741e = j14;
        this.f52742i = timeUnit;
        this.f52743v = iVar;
        this.f52744w = singleSource2;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        a aVar = new a(singleObserver, this.f52744w, this.f52741e, this.f52742i);
        singleObserver.a(aVar);
        bg.b.g(aVar.f52746e, this.f52743v.e(aVar, this.f52741e, this.f52742i));
        this.f52740d.b(aVar);
    }
}
