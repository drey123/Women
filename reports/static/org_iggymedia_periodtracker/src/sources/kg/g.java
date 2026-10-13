package kg;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum g implements Subscription {
    CANCELLED;

    public static boolean a(AtomicReference atomicReference) {
        Subscription subscription;
        Subscription subscription2 = (Subscription) atomicReference.get();
        g gVar = CANCELLED;
        if (subscription2 == gVar || (subscription = (Subscription) atomicReference.getAndSet(gVar)) == gVar) {
            return false;
        }
        if (subscription == null) {
            return true;
        }
        subscription.cancel();
        return true;
    }

    public static void e(AtomicReference atomicReference, AtomicLong atomicLong, long j14) {
        Subscription subscription = (Subscription) atomicReference.get();
        if (subscription != null) {
            subscription.request(j14);
            return;
        }
        if (q(j14)) {
            lg.c.a(atomicLong, j14);
            Subscription subscription2 = (Subscription) atomicReference.get();
            if (subscription2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    subscription2.request(andSet);
                }
            }
        }
    }

    public static boolean g(AtomicReference atomicReference, AtomicLong atomicLong, Subscription subscription) {
        if (!l(atomicReference, subscription)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        subscription.request(andSet);
        return true;
    }

    public static void j(long j14) {
        og.a.t(new zf.e("More produced than requested: " + j14));
    }

    public static void k() {
        og.a.t(new zf.e("Subscription already set!"));
    }

    public static boolean l(AtomicReference atomicReference, Subscription subscription) {
        cg.c.e(subscription, "s is null");
        if (b1.a(atomicReference, null, subscription)) {
            return true;
        }
        subscription.cancel();
        if (atomicReference.get() == CANCELLED) {
            return false;
        }
        k();
        return false;
    }

    public static boolean o(AtomicReference atomicReference, Subscription subscription, long j14) {
        if (!l(atomicReference, subscription)) {
            return false;
        }
        subscription.request(j14);
        return true;
    }

    public static boolean q(long j14) {
        if (j14 > 0) {
            return true;
        }
        og.a.t(new IllegalArgumentException("n > 0 required but it was " + j14));
        return false;
    }

    public static boolean s(Subscription subscription, Subscription subscription2) {
        if (subscription2 == null) {
            og.a.t(new NullPointerException("next is null"));
            return false;
        }
        if (subscription == null) {
            return true;
        }
        subscription2.cancel();
        k();
        return false;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
    }
}
