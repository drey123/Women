package dg;

import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Observer f39953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f39954e;

    public h(Observer observer) {
        this.f39953d = observer;
    }

    public final void b() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.f39953d.onComplete();
    }

    public final void c(Object obj) {
        int i14 = get();
        if ((i14 & 54) != 0) {
            return;
        }
        Observer observer = this.f39953d;
        if (i14 == 8) {
            this.f39954e = obj;
            lazySet(16);
            observer.onNext(null);
        } else {
            lazySet(2);
            observer.onNext(obj);
        }
        if (get() != 4) {
            observer.onComplete();
        }
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.f39954e = null;
    }

    public final void d(Throwable th4) {
        if ((get() & 54) != 0) {
            og.a.t(th4);
        } else {
            lazySet(2);
            this.f39953d.onError(th4);
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        set(4);
        this.f39954e = null;
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public final int k(int i14) {
        if ((i14 & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.f39954e;
        this.f39954e = null;
        lazySet(32);
        return obj;
    }
}
