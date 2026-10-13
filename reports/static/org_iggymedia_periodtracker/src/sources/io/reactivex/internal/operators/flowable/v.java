package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.fuseable.ConditionalSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f63142e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends c {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ConditionalSubscriber f63143v;

        public a(ConditionalSubscriber conditionalSubscriber, Object[] objArr) {
            super(objArr);
            this.f63143v = conditionalSubscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.v.c
        public void a() {
            Object[] objArr = this.f63145d;
            int length = objArr.length;
            ConditionalSubscriber conditionalSubscriber = this.f63143v;
            int i14 = this.f63146e;
            while (true) {
                boolean z14 = this.f63147i;
                if (i14 == length) {
                    if (z14) {
                        return;
                    }
                    conditionalSubscriber.onComplete();
                    return;
                } else {
                    if (z14) {
                        return;
                    }
                    Object obj = objArr[i14];
                    if (obj == null) {
                        conditionalSubscriber.onError(new NullPointerException("The element at index " + i14 + " is null"));
                        return;
                    }
                    conditionalSubscriber.e(obj);
                    i14++;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.v.c
        public void b(long j14) {
            Object[] objArr = this.f63145d;
            int length = objArr.length;
            int i14 = this.f63146e;
            ConditionalSubscriber conditionalSubscriber = this.f63143v;
            do {
                long j15 = 0;
                while (true) {
                    if (j15 == j14 || i14 == length) {
                        if (i14 == length) {
                            if (this.f63147i) {
                                return;
                            }
                            conditionalSubscriber.onComplete();
                            return;
                        } else {
                            j14 = get();
                            if (j15 == j14) {
                                break;
                            }
                        }
                    } else {
                        if (this.f63147i) {
                            return;
                        }
                        Object obj = objArr[i14];
                        if (obj == null) {
                            conditionalSubscriber.onError(new NullPointerException("The element at index " + i14 + " is null"));
                            return;
                        }
                        if (conditionalSubscriber.e(obj)) {
                            j15++;
                        }
                        i14++;
                    }
                }
                this.f63146e = i14;
                j14 = addAndGet(-j15);
            } while (j14 != 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Subscriber f63144v;

        public b(Subscriber subscriber, Object[] objArr) {
            super(objArr);
            this.f63144v = subscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.v.c
        public void a() {
            Object[] objArr = this.f63145d;
            int length = objArr.length;
            Subscriber subscriber = this.f63144v;
            int i14 = this.f63146e;
            while (true) {
                boolean z14 = this.f63147i;
                if (i14 == length) {
                    if (z14) {
                        return;
                    }
                    subscriber.onComplete();
                    return;
                } else {
                    if (z14) {
                        return;
                    }
                    Object obj = objArr[i14];
                    if (obj == null) {
                        subscriber.onError(new NullPointerException("The element at index " + i14 + " is null"));
                        return;
                    }
                    subscriber.onNext(obj);
                    i14++;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.v.c
        public void b(long j14) {
            Object[] objArr = this.f63145d;
            int length = objArr.length;
            int i14 = this.f63146e;
            Subscriber subscriber = this.f63144v;
            do {
                long j15 = 0;
                while (true) {
                    if (j15 == j14 || i14 == length) {
                        if (i14 == length) {
                            if (this.f63147i) {
                                return;
                            }
                            subscriber.onComplete();
                            return;
                        } else {
                            j14 = get();
                            if (j15 == j14) {
                                break;
                            }
                        }
                    } else {
                        if (this.f63147i) {
                            return;
                        }
                        Object obj = objArr[i14];
                        if (obj == null) {
                            subscriber.onError(new NullPointerException("The element at index " + i14 + " is null"));
                            return;
                        }
                        subscriber.onNext(obj);
                        j15++;
                        i14++;
                    }
                }
                this.f63146e = i14;
                j14 = addAndGet(-j15);
            } while (j14 != 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends kg.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object[] f63145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f63146e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f63147i;

        public c(Object[] objArr) {
            this.f63145d = objArr;
        }

        public abstract void a();

        public abstract void b(long j14);

        @Override // org.reactivestreams.Subscription
        public final void cancel() {
            this.f63147i = true;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.f63146e = this.f63145d.length;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.f63146e == this.f63145d.length;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int k(int i14) {
            return i14 & 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            int i14 = this.f63146e;
            Object[] objArr = this.f63145d;
            if (i14 == objArr.length) {
                return null;
            }
            this.f63146e = i14 + 1;
            return cg.c.e(objArr[i14], "array element is null");
        }

        @Override // org.reactivestreams.Subscription
        public final void request(long j14) {
            if (kg.g.q(j14) && lg.c.a(this, j14) == 0) {
                if (j14 == Long.MAX_VALUE) {
                    a();
                } else {
                    b(j14);
                }
            }
        }
    }

    public v(Object[] objArr) {
        this.f63142e = objArr;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            subscriber.onSubscribe(new a((ConditionalSubscriber) subscriber, this.f63142e));
        } else {
            subscriber.onSubscribe(new b(subscriber, this.f63142e));
        }
    }
}
