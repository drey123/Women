package jg;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.fuseable.QueueSubscription;
import kg.g;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements FlowableSubscriber, QueueSubscription {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f68957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Subscription f68958e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public QueueSubscription f68959i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f68960v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f68961w;

    public b(Subscriber subscriber) {
        this.f68957d = subscriber;
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th4) {
        zf.b.b(th4);
        this.f68958e.cancel();
        onError(th4);
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.f68958e.cancel();
    }

    public void clear() {
        this.f68959i.clear();
    }

    public final int d(int i14) {
        QueueSubscription queueSubscription = this.f68959i;
        if (queueSubscription == null || (i14 & 4) != 0) {
            return 0;
        }
        int iK = queueSubscription.k(i14);
        if (iK != 0) {
            this.f68961w = iK;
        }
        return iK;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return this.f68959i.isEmpty();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.f68960v) {
            return;
        }
        this.f68960v = true;
        this.f68957d.onComplete();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        if (this.f68960v) {
            og.a.t(th4);
        } else {
            this.f68960v = true;
            this.f68957d.onError(th4);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (g.s(this.f68958e, subscription)) {
            this.f68958e = subscription;
            if (subscription instanceof QueueSubscription) {
                this.f68959i = (QueueSubscription) subscription;
            }
            if (b()) {
                this.f68957d.onSubscribe(this);
                a();
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        this.f68958e.request(j14);
    }

    public void a() {
    }
}
