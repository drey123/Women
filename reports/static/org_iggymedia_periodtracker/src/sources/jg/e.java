package jg;

import io.reactivex.FlowableSubscriber;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kg.g;
import lg.i;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends AtomicInteger implements FlowableSubscriber, Subscription {
    public volatile boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f68970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lg.b f68971e = new lg.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicLong f68972i = new AtomicLong();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f68973v = new AtomicReference();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f68974w = new AtomicBoolean();

    public e(Subscriber subscriber) {
        this.f68970d = subscriber;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        if (this.E) {
            return;
        }
        g.a(this.f68973v);
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        this.E = true;
        i.b(this.f68970d, this, this.f68971e);
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        this.E = true;
        i.d(this.f68970d, th4, this, this.f68971e);
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        i.f(this.f68970d, obj, this, this.f68971e);
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.f68974w.compareAndSet(false, true)) {
            this.f68970d.onSubscribe(this);
            g.g(this.f68973v, this.f68972i, subscription);
        } else {
            subscription.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        if (j14 > 0) {
            g.e(this.f68973v, this.f68972i, j14);
            return;
        }
        cancel();
        onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j14));
    }
}
