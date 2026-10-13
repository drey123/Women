package jg;

import io.reactivex.internal.fuseable.ConditionalSubscriber;
import io.reactivex.internal.fuseable.QueueSubscription;
import kg.g;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ConditionalSubscriber, QueueSubscription {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConditionalSubscriber f68952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Subscription f68953e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public QueueSubscription f68954i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f68955v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f68956w;

    public a(ConditionalSubscriber conditionalSubscriber) {
        this.f68952d = conditionalSubscriber;
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th4) {
        zf.b.b(th4);
        this.f68953e.cancel();
        onError(th4);
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.f68953e.cancel();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        this.f68954i.clear();
    }

    public final int d(int i14) {
        QueueSubscription queueSubscription = this.f68954i;
        if (queueSubscription == null || (i14 & 4) != 0) {
            return 0;
        }
        int iK = queueSubscription.k(i14);
        if (iK != 0) {
            this.f68956w = iK;
        }
        return iK;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return this.f68954i.isEmpty();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.f68955v) {
            return;
        }
        this.f68955v = true;
        this.f68952d.onComplete();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        if (this.f68955v) {
            og.a.t(th4);
        } else {
            this.f68955v = true;
            this.f68952d.onError(th4);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (g.s(this.f68953e, subscription)) {
            this.f68953e = subscription;
            if (subscription instanceof QueueSubscription) {
                this.f68954i = (QueueSubscription) subscription;
            }
            if (b()) {
                this.f68952d.onSubscribe(this);
                a();
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        this.f68953e.request(j14);
    }

    public void a() {
    }
}
