package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f62997i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jg.a {
        public final Function E;

        public a(ConditionalSubscriber conditionalSubscriber, Function function) {
            super(conditionalSubscriber);
            this.E = function;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68955v) {
                return false;
            }
            try {
                return this.f68952d.e(cg.c.e(this.E.apply(obj), "The mapper function returned a null value."));
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
            if (this.f68955v) {
                return;
            }
            if (this.f68956w != 0) {
                this.f68952d.onNext(null);
                return;
            }
            try {
                this.f68952d.onNext(cg.c.e(this.E.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th4) {
                c(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.f68954i.poll();
            if (objPoll != null) {
                return cg.c.e(this.E.apply(objPoll), "The mapper function returned a null value.");
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jg.b {
        public final Function E;

        public b(Subscriber subscriber, Function function) {
            super(subscriber);
            this.E = function;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f68960v) {
                return;
            }
            if (this.f68961w != 0) {
                this.f68957d.onNext(null);
                return;
            }
            try {
                this.f68957d.onNext(cg.c.e(this.E.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th4) {
                c(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.f68959i.poll();
            if (objPoll != null) {
                return cg.c.e(this.E.apply(objPoll), "The mapper function returned a null value.");
            }
            return null;
        }
    }

    public k0(uf.e eVar, Function function) {
        super(eVar);
        this.f62997i = function;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        boolean z14 = subscriber instanceof ConditionalSubscriber;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new a((ConditionalSubscriber) subscriber, this.f62997i));
        } else {
            eVar.I0(new b(subscriber, this.f62997i));
        }
    }
}
