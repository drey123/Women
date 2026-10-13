package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Publisher[] f62879e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f62880i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kg.f implements FlowableSubscriber {
        public final Subscriber H;
        public final Publisher[] I;
        public final boolean J;
        public final AtomicInteger K;
        public int L;
        public List M;
        public long N;

        public a(Publisher[] publisherArr, boolean z14, Subscriber subscriber) {
            super(false);
            this.H = subscriber;
            this.I = publisherArr;
            this.J = z14;
            this.K = new AtomicInteger();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.K.getAndIncrement() == 0) {
                Publisher[] publisherArr = this.I;
                int length = publisherArr.length;
                int i14 = this.L;
                while (i14 != length) {
                    Publisher publisher = publisherArr[i14];
                    if (publisher == null) {
                        NullPointerException nullPointerException = new NullPointerException("A Publisher entry is null");
                        if (!this.J) {
                            this.H.onError(nullPointerException);
                            return;
                        }
                        List arrayList = this.M;
                        if (arrayList == null) {
                            arrayList = new ArrayList((length - i14) + 1);
                            this.M = arrayList;
                        }
                        arrayList.add(nullPointerException);
                        i14++;
                    } else {
                        long j14 = this.N;
                        if (j14 != 0) {
                            this.N = 0L;
                            d(j14);
                        }
                        publisher.subscribe(this);
                        i14++;
                        this.L = i14;
                        if (this.K.decrementAndGet() == 0) {
                            return;
                        }
                    }
                }
                List list = this.M;
                if (list == null) {
                    this.H.onComplete();
                    return;
                }
                int size = list.size();
                Subscriber subscriber = this.H;
                if (size == 1) {
                    subscriber.onError((Throwable) list.get(0));
                } else {
                    subscriber.onError(new zf.a(list));
                }
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (!this.J) {
                this.H.onError(th4);
                return;
            }
            List arrayList = this.M;
            if (arrayList == null) {
                arrayList = new ArrayList((this.I.length - this.L) + 1);
                this.M = arrayList;
            }
            arrayList.add(th4);
            onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.N++;
            this.H.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            f(subscription);
        }
    }

    public d(Publisher[] publisherArr, boolean z14) {
        this.f62879e = publisherArr;
        this.f62880i = z14;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        a aVar = new a(this.f62879e, this.f62880i, subscriber);
        subscriber.onSubscribe(aVar);
        aVar.onComplete();
    }
}
