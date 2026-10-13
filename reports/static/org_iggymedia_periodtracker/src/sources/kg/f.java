package kg;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends AtomicInteger implements Subscription {
    public final boolean E;
    public volatile boolean F;
    public boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Subscription f72043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f72044e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f72045i = new AtomicReference();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicLong f72046v = new AtomicLong();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicLong f72047w = new AtomicLong();

    public f(boolean z14) {
        this.E = z14;
    }

    public final void a() {
        if (getAndIncrement() != 0) {
            return;
        }
        b();
    }

    public final void b() {
        int iAddAndGet = 1;
        long jC = 0;
        Subscription subscription = null;
        do {
            Subscription subscription2 = (Subscription) this.f72045i.get();
            if (subscription2 != null) {
                subscription2 = (Subscription) this.f72045i.getAndSet(null);
            }
            long andSet = this.f72046v.get();
            if (andSet != 0) {
                andSet = this.f72046v.getAndSet(0L);
            }
            long andSet2 = this.f72047w.get();
            if (andSet2 != 0) {
                andSet2 = this.f72047w.getAndSet(0L);
            }
            Subscription subscription3 = this.f72043d;
            if (this.F) {
                if (subscription3 != null) {
                    subscription3.cancel();
                    this.f72043d = null;
                }
                if (subscription2 != null) {
                    subscription2.cancel();
                }
            } else {
                long jC2 = this.f72044e;
                if (jC2 != Long.MAX_VALUE) {
                    jC2 = lg.c.c(jC2, andSet);
                    if (jC2 != Long.MAX_VALUE) {
                        jC2 -= andSet2;
                        if (jC2 < 0) {
                            g.j(jC2);
                            jC2 = 0;
                        }
                    }
                    this.f72044e = jC2;
                }
                if (subscription2 != null) {
                    if (subscription3 != null && this.E) {
                        subscription3.cancel();
                    }
                    this.f72043d = subscription2;
                    if (jC2 != 0) {
                        jC = lg.c.c(jC, jC2);
                        subscription = subscription2;
                    }
                } else if (subscription3 != null && andSet != 0) {
                    jC = lg.c.c(jC, andSet);
                    subscription = subscription3;
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
        if (jC != 0) {
            subscription.request(jC);
        }
    }

    public final boolean c() {
        return this.F;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        if (this.F) {
            return;
        }
        this.F = true;
        a();
    }

    public final void d(long j14) {
        if (this.G) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            lg.c.a(this.f72047w, j14);
            a();
            return;
        }
        long j15 = this.f72044e;
        if (j15 != Long.MAX_VALUE) {
            long j16 = j15 - j14;
            if (j16 < 0) {
                g.j(j16);
                j16 = 0;
            }
            this.f72044e = j16;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        b();
    }

    public final void f(Subscription subscription) {
        if (this.F) {
            subscription.cancel();
            return;
        }
        cg.c.e(subscription, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            Subscription subscription2 = (Subscription) this.f72045i.getAndSet(subscription);
            if (subscription2 != null && this.E) {
                subscription2.cancel();
            }
            a();
            return;
        }
        Subscription subscription3 = this.f72043d;
        if (subscription3 != null && this.E) {
            subscription3.cancel();
        }
        this.f72043d = subscription;
        long j14 = this.f72044e;
        if (decrementAndGet() != 0) {
            b();
        }
        if (j14 != 0) {
            subscription.request(j14);
        }
    }

    @Override // org.reactivestreams.Subscription
    public final void request(long j14) {
        if (!g.q(j14) || this.G) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            lg.c.a(this.f72046v, j14);
            a();
            return;
        }
        long j15 = this.f72044e;
        if (j15 != Long.MAX_VALUE) {
            long jC = lg.c.c(j15, j14);
            this.f72044e = jC;
            if (jC == Long.MAX_VALUE) {
                this.G = true;
            }
        }
        Subscription subscription = this.f72043d;
        if (decrementAndGet() != 0) {
            b();
        }
        if (subscription != null) {
            subscription.request(j14);
        }
    }
}
