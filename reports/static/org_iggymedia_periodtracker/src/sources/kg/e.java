package kg;

import io.reactivex.internal.fuseable.QueueSubscription;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AtomicInteger implements QueueSubscription {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f72041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Subscriber f72042e;

    public e(Subscriber subscriber, Object obj) {
        this.f72042e = subscriber;
        this.f72041d = obj;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        lazySet(2);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        lazySet(1);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return get() != 0;
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public int k(int i14) {
        return i14 & 1;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f72041d;
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        if (g.q(j14) && compareAndSet(0, 1)) {
            Subscriber subscriber = this.f72042e;
            subscriber.onNext(this.f72041d);
            if (get() != 2) {
                subscriber.onComplete();
            }
        }
    }
}
