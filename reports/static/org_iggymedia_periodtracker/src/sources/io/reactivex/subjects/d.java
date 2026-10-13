package io.reactivex.subjects;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import lg.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements AppendOnlyLinkedArrayList.NonThrowingPredicate {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f63867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f63868e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AppendOnlyLinkedArrayList f63869i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f63870v;

    public d(f fVar) {
        this.f63867d = fVar;
    }

    public void S1() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.f63869i;
                    if (appendOnlyLinkedArrayList == null) {
                        this.f63868e = false;
                        return;
                    }
                    this.f63869i = null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            appendOnlyLinkedArrayList.d(this);
        }
    }

    @Override // io.reactivex.Observer
    public void a(Disposable disposable) {
        boolean z14 = true;
        if (!this.f63870v) {
            synchronized (this) {
                try {
                    if (!this.f63870v) {
                        if (this.f63868e) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63869i;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.f63869i = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(j.l(disposable));
                            return;
                        }
                        this.f63868e = true;
                        z14 = false;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        if (z14) {
            disposable.dispose();
        } else {
            this.f63867d.a(disposable);
            S1();
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63867d.c(observer);
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.f63870v) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f63870v) {
                    return;
                }
                this.f63870v = true;
                if (!this.f63868e) {
                    this.f63868e = true;
                    this.f63867d.onComplete();
                    return;
                }
                AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63869i;
                if (appendOnlyLinkedArrayList == null) {
                    appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                    this.f63869i = appendOnlyLinkedArrayList;
                }
                appendOnlyLinkedArrayList.c(j.k());
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th4) {
        if (this.f63870v) {
            og.a.t(th4);
            return;
        }
        synchronized (this) {
            try {
                boolean z14 = true;
                if (!this.f63870v) {
                    this.f63870v = true;
                    if (this.f63868e) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63869i;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.f63869i = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.e(j.o(th4));
                        return;
                    }
                    this.f63868e = true;
                    z14 = false;
                }
                if (z14) {
                    og.a.t(th4);
                } else {
                    this.f63867d.onError(th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.f63870v) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f63870v) {
                    return;
                }
                if (!this.f63868e) {
                    this.f63868e = true;
                    this.f63867d.onNext(obj);
                    S1();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f63869i;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.f63869i = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.c(j.B(obj));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.internal.util.AppendOnlyLinkedArrayList.NonThrowingPredicate, io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        return j.g(obj, this.f63867d);
    }
}
