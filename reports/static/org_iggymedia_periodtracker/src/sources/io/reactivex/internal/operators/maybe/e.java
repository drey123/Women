package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaybeSource[] f63233e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AtomicInteger implements MaybeObserver, Subscription {
        public int E;
        public long F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Subscriber f63234d;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MaybeSource[] f63238w;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicLong f63235e = new AtomicLong();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final bg.e f63237v = new bg.e();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f63236i = new AtomicReference(lg.j.COMPLETE);

        public a(Subscriber subscriber, MaybeSource[] maybeSourceArr) {
            this.f63234d = subscriber;
            this.f63238w = maybeSourceArr;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            this.f63237v.a(disposable);
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.f63236i;
            Subscriber subscriber = this.f63234d;
            bg.e eVar = this.f63237v;
            while (!eVar.isDisposed()) {
                Object obj = atomicReference.get();
                if (obj != null) {
                    if (obj != lg.j.COMPLETE) {
                        long j14 = this.F;
                        if (j14 != this.f63235e.get()) {
                            this.F = j14 + 1;
                            atomicReference.lazySet(null);
                            subscriber.onNext(obj);
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (!eVar.isDisposed()) {
                        int i14 = this.E;
                        MaybeSource[] maybeSourceArr = this.f63238w;
                        if (i14 == maybeSourceArr.length) {
                            subscriber.onComplete();
                            return;
                        } else {
                            this.E = i14 + 1;
                            maybeSourceArr[i14].b(this);
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f63237v.dispose();
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f63236i.lazySet(lg.j.COMPLETE);
            b();
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            this.f63234d.onError(th4);
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f63236i.lazySet(obj);
            b();
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j14) {
            if (kg.g.q(j14)) {
                lg.c.a(this.f63235e, j14);
                b();
            }
        }
    }

    public e(MaybeSource[] maybeSourceArr) {
        this.f63233e = maybeSourceArr;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar = new a(subscriber, this.f63233e);
        subscriber.onSubscribe(aVar);
        aVar.b();
    }
}
