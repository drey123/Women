package io.reactivex.processors;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kg.g;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a[] f63824v = new a[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a[] f63825w = new a[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63826e = new AtomicReference(f63825w);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Throwable f63827i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicLong implements Subscription {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f63829e;

        public a(Subscriber subscriber, c cVar) {
            this.f63828d = subscriber;
            this.f63829e = cVar;
        }

        public boolean a() {
            return get() == Long.MIN_VALUE;
        }

        public void b() {
            if (get() != Long.MIN_VALUE) {
                this.f63828d.onComplete();
            }
        }

        public void c(Throwable th4) {
            if (get() != Long.MIN_VALUE) {
                this.f63828d.onError(th4);
            } else {
                og.a.t(th4);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f63829e.Y0(this);
            }
        }

        public void d(Object obj) {
            long j14 = get();
            if (j14 == Long.MIN_VALUE) {
                return;
            }
            if (j14 != 0) {
                this.f63828d.onNext(obj);
                lg.c.e(this, 1L);
            } else {
                cancel();
                this.f63828d.onError(new zf.c("Could not emit value due to lack of requests"));
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (g.q(j14)) {
                lg.c.b(this, j14);
            }
        }
    }

    public static c X0() {
        return new c();
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar = new a(subscriber, this);
        subscriber.onSubscribe(aVar);
        if (W0(aVar)) {
            if (aVar.a()) {
                Y0(aVar);
            }
        } else {
            Throwable th4 = this.f63827i;
            if (th4 != null) {
                subscriber.onError(th4);
            } else {
                subscriber.onComplete();
            }
        }
    }

    public boolean W0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63826e.get();
            if (aVarArr == f63824v) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!b1.a(this.f63826e, aVarArr, aVarArr2));
        return true;
    }

    public void Y0(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = (a[]) this.f63826e.get();
            if (aVarArr == f63824v || aVarArr == f63825w) {
                return;
            }
            int length = aVarArr.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (aVarArr[i14] == aVar) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = f63825w;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i14);
                System.arraycopy(aVarArr, i14 + 1, aVarArr3, i14, (length - i14) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!b1.a(this.f63826e, aVarArr, aVarArr2));
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        Object obj = this.f63826e.get();
        Object obj2 = f63824v;
        if (obj == obj2) {
            return;
        }
        a[] aVarArr = (a[]) this.f63826e.getAndSet(obj2);
        for (a aVar : aVarArr) {
            aVar.b();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        cg.c.e(th4, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        Object obj = this.f63826e.get();
        Object obj2 = f63824v;
        if (obj == obj2) {
            og.a.t(th4);
            return;
        }
        this.f63827i = th4;
        a[] aVarArr = (a[]) this.f63826e.getAndSet(obj2);
        for (a aVar : aVarArr) {
            aVar.c(th4);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        cg.c.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a aVar : (a[]) this.f63826e.get()) {
            aVar.d(obj);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (this.f63826e.get() == f63824v) {
            subscription.cancel();
        } else {
            subscription.request(Long.MAX_VALUE);
        }
    }
}
