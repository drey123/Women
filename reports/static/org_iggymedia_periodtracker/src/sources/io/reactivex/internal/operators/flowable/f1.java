package io.reactivex.internal.operators.flowable;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.i f62932e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f62933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeUnit f62934v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicReference implements Subscription, Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f62935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f62936e;

        public a(Subscriber subscriber) {
            this.f62935d = subscriber;
        }

        public void a(Disposable disposable) {
            bg.b.o(this, disposable);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            bg.b.a(this);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                this.f62936e = true;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != bg.b.DISPOSED) {
                if (!this.f62936e) {
                    lazySet(bg.c.INSTANCE);
                    this.f62935d.onError(new zf.c("Can't deliver value due to lack of requests"));
                } else {
                    this.f62935d.onNext(0L);
                    lazySet(bg.c.INSTANCE);
                    this.f62935d.onComplete();
                }
            }
        }
    }

    public f1(long j14, TimeUnit timeUnit, uf.i iVar) {
        this.f62933i = j14;
        this.f62934v = timeUnit;
        this.f62932e = iVar;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar = new a(subscriber);
        subscriber.onSubscribe(aVar);
        aVar.a(this.f62932e.e(aVar, this.f62933i, this.f62934v));
    }
}
