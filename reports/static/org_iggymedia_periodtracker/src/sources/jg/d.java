package jg;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import kg.g;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends AtomicLong implements FlowableSubscriber, Subscription {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f68966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Subscription f68967e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f68968i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f68969v;

    public d(Subscriber subscriber) {
        this.f68966d = subscriber;
    }

    public final void a(Object obj) {
        long j14 = this.f68969v;
        if (j14 != 0) {
            lg.c.d(this, j14);
        }
        while (true) {
            long j15 = get();
            if ((j15 & Long.MIN_VALUE) != 0) {
                b(obj);
                return;
            }
            if ((j15 & Long.MAX_VALUE) != 0) {
                lazySet(-9223372036854775807L);
                this.f68966d.onNext(obj);
                this.f68966d.onComplete();
                return;
            } else {
                this.f68968i = obj;
                if (compareAndSet(0L, Long.MIN_VALUE)) {
                    return;
                } else {
                    this.f68968i = null;
                }
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.f68967e.cancel();
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (g.s(this.f68967e, subscription)) {
            this.f68967e = subscription;
            this.f68966d.onSubscribe(this);
        }
    }

    @Override // org.reactivestreams.Subscription
    public final void request(long j14) {
        long j15;
        if (g.q(j14)) {
            do {
                j15 = get();
                if ((j15 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                        this.f68966d.onNext(this.f68968i);
                        this.f68966d.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j15, lg.c.c(j15, j14)));
            this.f68967e.request(j14);
        }
    }

    public void b(Object obj) {
    }
}
