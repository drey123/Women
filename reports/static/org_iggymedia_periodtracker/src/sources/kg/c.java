package kg;

import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f72037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f72038e;

    public c(Subscriber subscriber) {
        this.f72037d = subscriber;
    }

    public final void b(Object obj) {
        int i14 = get();
        while (i14 != 8) {
            if ((i14 & (-3)) != 0) {
                return;
            }
            if (i14 == 2) {
                lazySet(3);
                Subscriber subscriber = this.f72037d;
                subscriber.onNext(obj);
                if (get() != 4) {
                    subscriber.onComplete();
                    return;
                }
                return;
            }
            this.f72038e = obj;
            if (compareAndSet(0, 1)) {
                return;
            }
            i14 = get();
            if (i14 == 4) {
                this.f72038e = null;
                return;
            }
        }
        this.f72038e = obj;
        lazySet(16);
        Subscriber subscriber2 = this.f72037d;
        subscriber2.onNext(obj);
        if (get() != 4) {
            subscriber2.onComplete();
        }
    }

    public final boolean c() {
        return get() == 4;
    }

    public void cancel() {
        set(4);
        this.f72038e = null;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.f72038e = null;
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
        lazySet(32);
        Object obj = this.f72038e;
        this.f72038e = null;
        return obj;
    }

    @Override // org.reactivestreams.Subscription
    public final void request(long j14) {
        Object obj;
        if (g.q(j14)) {
            do {
                int i14 = get();
                if ((i14 & (-2)) != 0) {
                    return;
                }
                if (i14 == 1) {
                    if (!compareAndSet(1, 3) || (obj = this.f72038e) == null) {
                        return;
                    }
                    this.f72038e = null;
                    Subscriber subscriber = this.f72037d;
                    subscriber.onNext(obj);
                    if (get() != 4) {
                        subscriber.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }
}
