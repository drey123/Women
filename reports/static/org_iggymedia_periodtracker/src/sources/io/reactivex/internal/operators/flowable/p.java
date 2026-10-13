package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import io.reactivex.internal.fuseable.QueueSubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Predicate f63044i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jg.a {
        public final Predicate E;

        public a(ConditionalSubscriber conditionalSubscriber, Predicate predicate) {
            super(conditionalSubscriber);
            this.E = predicate;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68955v) {
                return false;
            }
            if (this.f68956w != 0) {
                return this.f68952d.e(null);
            }
            try {
                return this.E.test(obj) && this.f68952d.e(obj);
            } catch (Throwable th4) {
                c(th4);
                return true;
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (e(obj)) {
                return;
            }
            this.f68953e.request(1L);
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            QueueSubscription queueSubscription = this.f68954i;
            Predicate predicate = this.E;
            while (true) {
                Object objPoll = queueSubscription.poll();
                if (objPoll == null) {
                    return null;
                }
                if (predicate.test(objPoll)) {
                    return objPoll;
                }
                if (this.f68956w == 2) {
                    queueSubscription.request(1L);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jg.b implements ConditionalSubscriber {
        public final Predicate E;

        public b(Subscriber subscriber, Predicate predicate) {
            super(subscriber);
            this.E = predicate;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68960v) {
                return false;
            }
            if (this.f68961w != 0) {
                this.f68957d.onNext(null);
                return true;
            }
            try {
                boolean zTest = this.E.test(obj);
                if (zTest) {
                    this.f68957d.onNext(obj);
                }
                return zTest;
            } catch (Throwable th4) {
                c(th4);
                return true;
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (e(obj)) {
                return;
            }
            this.f68958e.request(1L);
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            QueueSubscription queueSubscription = this.f68959i;
            Predicate predicate = this.E;
            while (true) {
                Object objPoll = queueSubscription.poll();
                if (objPoll == null) {
                    return null;
                }
                if (predicate.test(objPoll)) {
                    return objPoll;
                }
                if (this.f68961w == 2) {
                    queueSubscription.request(1L);
                }
            }
        }
    }

    public p(uf.e eVar, Predicate predicate) {
        super(eVar);
        this.f63044i = predicate;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        boolean z14 = subscriber instanceof ConditionalSubscriber;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new a((ConditionalSubscriber) subscriber, this.f63044i));
        } else {
            eVar.I0(new b(subscriber, this.f63044i));
        }
    }
}
