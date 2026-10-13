package gg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CompletableSource f52791e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements CompletableObserver, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SingleSource f52793e;

        public a(SingleObserver singleObserver, SingleSource singleSource) {
            this.f52792d = singleObserver;
            this.f52793e = singleSource;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                this.f52792d.a(this);
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

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f52793e.b(new dg.l(this, this.f52792d));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f52792d.onError(th4);
        }
    }

    public f(SingleSource singleSource, CompletableSource completableSource) {
        this.f52790d = singleSource;
        this.f52791e = completableSource;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52791e.e(new a(singleObserver, this.f52790d));
    }
}
