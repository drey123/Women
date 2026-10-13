package eg;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableSource f44707d;

    public c0(CompletableSource completableSource) {
        this.f44707d = completableSource;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f44707d.e(new a(observer));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.c implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f44708d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Disposable f44709e;

        public a(Observer observer) {
            this.f44708d = observer;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            if (bg.b.q(this.f44709e, disposable)) {
                this.f44709e = disposable;
                this.f44708d.a(this);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void poll() {
            return null;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f44709e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f44709e.isDisposed();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return i14 & 2;
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            this.f44708d.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            this.f44708d.onError(th4);
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
        }
    }
}
