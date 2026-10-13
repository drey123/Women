package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.fuseable.ConditionalSubscriber;
import java.util.Iterator;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterable f63168e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends kg.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator f63169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f63170e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f63171i;

        public a(Iterator it) {
            this.f63169d = it;
        }

        public abstract void a();

        public abstract void b(long j14);

        @Override // org.reactivestreams.Subscription
        public final void cancel() {
            this.f63170e = true;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.f63169d = null;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            Iterator it = this.f63169d;
            return it == null || !it.hasNext();
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int k(int i14) {
            return i14 & 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            Iterator it = this.f63169d;
            if (it == null) {
                return null;
            }
            if (!this.f63171i) {
                this.f63171i = true;
            } else if (!it.hasNext()) {
                return null;
            }
            return cg.c.e(this.f63169d.next(), "Iterator.next() returned a null value");
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ConditionalSubscriber f63172v;

        public b(ConditionalSubscriber conditionalSubscriber, Iterator it) {
            super(it);
            this.f63172v = conditionalSubscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.y.a
        public void a() {
            Iterator it = this.f63169d;
            ConditionalSubscriber conditionalSubscriber = this.f63172v;
            while (!this.f63170e) {
                try {
                    Object next = it.next();
                    if (this.f63170e) {
                        return;
                    }
                    if (next == null) {
                        conditionalSubscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                        return;
                    }
                    conditionalSubscriber.e(next);
                    if (this.f63170e) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            if (this.f63170e) {
                                return;
                            }
                            conditionalSubscriber.onComplete();
                            return;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        conditionalSubscriber.onError(th4);
                        return;
                    }
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    conditionalSubscriber.onError(th5);
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.y.a
        public void b(long j14) {
            Iterator it = this.f63169d;
            ConditionalSubscriber conditionalSubscriber = this.f63172v;
            do {
                long j15 = 0;
                while (true) {
                    if (j15 == j14) {
                        j14 = get();
                        if (j15 == j14) {
                            break;
                        }
                    } else {
                        if (this.f63170e) {
                            return;
                        }
                        try {
                            Object next = it.next();
                            if (this.f63170e) {
                                return;
                            }
                            if (next == null) {
                                conditionalSubscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                                return;
                            }
                            boolean zE = conditionalSubscriber.e(next);
                            if (this.f63170e) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    if (this.f63170e) {
                                        return;
                                    }
                                    conditionalSubscriber.onComplete();
                                    return;
                                } else if (zE) {
                                    j15++;
                                }
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                conditionalSubscriber.onError(th4);
                                return;
                            }
                        } catch (Throwable th5) {
                            zf.b.b(th5);
                            conditionalSubscriber.onError(th5);
                            return;
                        }
                    }
                }
                j14 = addAndGet(-j15);
            } while (j14 != 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Subscriber f63173v;

        public c(Subscriber subscriber, Iterator it) {
            super(it);
            this.f63173v = subscriber;
        }

        @Override // io.reactivex.internal.operators.flowable.y.a
        public void a() {
            Iterator it = this.f63169d;
            Subscriber subscriber = this.f63173v;
            while (!this.f63170e) {
                try {
                    Object next = it.next();
                    if (this.f63170e) {
                        return;
                    }
                    if (next == null) {
                        subscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                        return;
                    }
                    subscriber.onNext(next);
                    if (this.f63170e) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            if (this.f63170e) {
                                return;
                            }
                            subscriber.onComplete();
                            return;
                        }
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        subscriber.onError(th4);
                        return;
                    }
                } catch (Throwable th5) {
                    zf.b.b(th5);
                    subscriber.onError(th5);
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.y.a
        public void b(long j14) {
            Iterator it = this.f63169d;
            Subscriber subscriber = this.f63173v;
            do {
                long j15 = 0;
                while (true) {
                    if (j15 == j14) {
                        j14 = get();
                        if (j15 == j14) {
                            break;
                        }
                    } else {
                        if (this.f63170e) {
                            return;
                        }
                        try {
                            Object next = it.next();
                            if (this.f63170e) {
                                return;
                            }
                            if (next == null) {
                                subscriber.onError(new NullPointerException("Iterator.next() returned a null value"));
                                return;
                            }
                            subscriber.onNext(next);
                            if (this.f63170e) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    if (this.f63170e) {
                                        return;
                                    }
                                    subscriber.onComplete();
                                    return;
                                }
                                j15++;
                            } catch (Throwable th4) {
                                zf.b.b(th4);
                                subscriber.onError(th4);
                                return;
                            }
                        } catch (Throwable th5) {
                            zf.b.b(th5);
                            subscriber.onError(th5);
                            return;
                        }
                    }
                }
                j14 = addAndGet(-j15);
            } while (j14 != 0);
        }
    }

    public y(Iterable iterable) {
        this.f63168e = iterable;
    }

    public static void W0(Subscriber subscriber, Iterator it) {
        try {
            if (!it.hasNext()) {
                kg.d.a(subscriber);
            } else if (subscriber instanceof ConditionalSubscriber) {
                subscriber.onSubscribe(new b((ConditionalSubscriber) subscriber, it));
            } else {
                subscriber.onSubscribe(new c(subscriber, it));
            }
        } catch (Throwable th4) {
            zf.b.b(th4);
            kg.d.e(th4, subscriber);
        }
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        try {
            W0(subscriber, this.f63168e.iterator());
        } catch (Throwable th4) {
            zf.b.b(th4);
            kg.d.e(th4, subscriber);
        }
    }
}
