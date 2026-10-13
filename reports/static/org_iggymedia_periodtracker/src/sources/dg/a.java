package dg;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.QueueDisposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Observer, QueueDisposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Observer f39939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Disposable f39940e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public QueueDisposable f39941i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f39942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f39943w;

    public a(Observer observer) {
        this.f39939d = observer;
    }

    @Override // io.reactivex.Observer
    public final void a(Disposable disposable) {
        if (bg.b.q(this.f39940e, disposable)) {
            this.f39940e = disposable;
            if (disposable instanceof QueueDisposable) {
                this.f39941i = (QueueDisposable) disposable;
            }
            if (c()) {
                this.f39939d.a(this);
                b();
            }
        }
    }

    public boolean c() {
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        this.f39941i.clear();
    }

    public final void d(Throwable th4) {
        zf.b.b(th4);
        this.f39940e.dispose();
        onError(th4);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        this.f39940e.dispose();
    }

    public final int e(int i14) {
        QueueDisposable queueDisposable = this.f39941i;
        if (queueDisposable == null || (i14 & 4) != 0) {
            return 0;
        }
        int iK = queueDisposable.k(i14);
        if (iK != 0) {
            this.f39943w = iK;
        }
        return iK;
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f39940e.isDisposed();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return this.f39941i.isEmpty();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.f39942v) {
            return;
        }
        this.f39942v = true;
        this.f39939d.onComplete();
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        if (this.f39942v) {
            og.a.t(th4);
        } else {
            this.f39942v = true;
            this.f39939d.onError(th4);
        }
    }

    public void b() {
    }
}
