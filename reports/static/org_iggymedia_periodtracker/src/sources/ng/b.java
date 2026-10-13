package ng;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import lg.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Observer, Disposable {
    public volatile boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Observer f83212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f83213e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Disposable f83214i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f83215v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AppendOnlyLinkedArrayList f83216w;

    public b(Observer observer, boolean z14) {
        this.f83212d = observer;
        this.f83213e = z14;
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        if (bg.b.q(this.f83214i, disposable)) {
            this.f83214i = disposable;
            this.f83212d.a(this);
        }
    }

    public void b() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        do {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.f83216w;
                    if (appendOnlyLinkedArrayList == null) {
                        this.f83215v = false;
                        return;
                    }
                    this.f83216w = null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } while (!appendOnlyLinkedArrayList.a(this.f83212d));
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        this.f83214i.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.f83214i.isDisposed();
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.E) {
            return;
        }
        synchronized (this) {
            try {
                if (this.E) {
                    return;
                }
                if (!this.f83215v) {
                    this.E = true;
                    this.f83215v = true;
                    this.f83212d.onComplete();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f83216w;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.f83216w = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.c(j.k());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        if (this.E) {
            og.a.t(th4);
            return;
        }
        synchronized (this) {
            try {
                boolean z14 = true;
                if (!this.E) {
                    if (this.f83215v) {
                        this.E = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f83216w;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.f83216w = appendOnlyLinkedArrayList;
                        }
                        Object objO = j.o(th4);
                        if (this.f83213e) {
                            appendOnlyLinkedArrayList.c(objO);
                        } else {
                            appendOnlyLinkedArrayList.e(objO);
                        }
                        return;
                    }
                    this.E = true;
                    this.f83215v = true;
                    z14 = false;
                }
                if (z14) {
                    og.a.t(th4);
                } else {
                    this.f83212d.onError(th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.E) {
            return;
        }
        if (obj == null) {
            this.f83214i.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.E) {
                    return;
                }
                if (!this.f83215v) {
                    this.f83215v = true;
                    this.f83212d.onNext(obj);
                    b();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f83216w;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.f83216w = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.c(j.B(obj));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public b(Observer observer) {
        this(observer, false);
    }
}
