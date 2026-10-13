package rg;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import kg.g;
import lg.j;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FlowableSubscriber, Subscription {
    public volatile boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f138600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f138601e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Subscription f138602i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f138603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AppendOnlyLinkedArrayList f138604w;

    public a(Subscriber subscriber, boolean z14) {
        this.f138600d = subscriber;
        this.f138601e = z14;
    }

    public void a() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        do {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.f138604w;
                    if (appendOnlyLinkedArrayList == null) {
                        this.f138603v = false;
                        return;
                    }
                    this.f138604w = null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } while (!appendOnlyLinkedArrayList.b(this.f138600d));
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.f138602i.cancel();
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.E) {
            return;
        }
        synchronized (this) {
            try {
                if (this.E) {
                    return;
                }
                if (!this.f138603v) {
                    this.E = true;
                    this.f138603v = true;
                    this.f138600d.onComplete();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f138604w;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.f138604w = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.c(j.k());
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        if (this.E) {
            og.a.t(th4);
            return;
        }
        synchronized (this) {
            try {
                boolean z14 = true;
                if (!this.E) {
                    if (this.f138603v) {
                        this.E = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f138604w;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                            this.f138604w = appendOnlyLinkedArrayList;
                        }
                        Object objO = j.o(th4);
                        if (this.f138601e) {
                            appendOnlyLinkedArrayList.c(objO);
                        } else {
                            appendOnlyLinkedArrayList.e(objO);
                        }
                        return;
                    }
                    this.E = true;
                    this.f138603v = true;
                    z14 = false;
                }
                if (z14) {
                    og.a.t(th4);
                } else {
                    this.f138600d.onError(th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.E) {
            return;
        }
        if (obj == null) {
            this.f138602i.cancel();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.E) {
                    return;
                }
                if (!this.f138603v) {
                    this.f138603v = true;
                    this.f138600d.onNext(obj);
                    a();
                } else {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.f138604w;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                        this.f138604w = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.c(j.B(obj));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (g.s(this.f138602i, subscription)) {
            this.f138602i = subscription;
            this.f138600d.onSubscribe(this);
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        this.f138602i.request(j14);
    }

    public a(Subscriber subscriber) {
        this(subscriber, false);
    }
}
