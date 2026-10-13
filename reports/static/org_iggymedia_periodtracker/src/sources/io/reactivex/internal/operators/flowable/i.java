package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends io.reactivex.internal.operators.flowable.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f62975i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BiPredicate f62976v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends jg.a {
        public final Function E;
        public final BiPredicate F;
        public Object G;
        public boolean H;

        public a(ConditionalSubscriber conditionalSubscriber, Function function, BiPredicate biPredicate) {
            super(conditionalSubscriber);
            this.E = function;
            this.F = biPredicate;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68955v) {
                return false;
            }
            if (this.f68956w != 0) {
                return this.f68952d.e(obj);
            }
            try {
                Object objApply = this.E.apply(obj);
                if (this.H) {
                    boolean zTest = this.F.test(this.G, objApply);
                    this.G = objApply;
                    if (zTest) {
                        return false;
                    }
                } else {
                    this.H = true;
                    this.G = objApply;
                }
                this.f68952d.onNext(obj);
                return true;
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
            while (true) {
                Object objPoll = this.f68954i.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.E.apply(objPoll);
                if (!this.H) {
                    this.H = true;
                    this.G = objApply;
                    return objPoll;
                }
                if (!this.F.test(this.G, objApply)) {
                    this.G = objApply;
                    return objPoll;
                }
                this.G = objApply;
                if (this.f68956w != 1) {
                    this.f68953e.request(1L);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jg.b implements ConditionalSubscriber {
        public final Function E;
        public final BiPredicate F;
        public Object G;
        public boolean H;

        public b(Subscriber subscriber, Function function, BiPredicate biPredicate) {
            super(subscriber);
            this.E = function;
            this.F = biPredicate;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68960v) {
                return false;
            }
            if (this.f68961w != 0) {
                this.f68957d.onNext(obj);
                return true;
            }
            try {
                Object objApply = this.E.apply(obj);
                if (this.H) {
                    boolean zTest = this.F.test(this.G, objApply);
                    this.G = objApply;
                    if (zTest) {
                        return false;
                    }
                } else {
                    this.H = true;
                    this.G = objApply;
                }
                this.f68957d.onNext(obj);
                return true;
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
            while (true) {
                Object objPoll = this.f68959i.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.E.apply(objPoll);
                if (!this.H) {
                    this.H = true;
                    this.G = objApply;
                    return objPoll;
                }
                if (!this.F.test(this.G, objApply)) {
                    this.G = objApply;
                    return objPoll;
                }
                this.G = objApply;
                if (this.f68961w != 1) {
                    this.f68958e.request(1L);
                }
            }
        }
    }

    public i(uf.e eVar, Function function, BiPredicate biPredicate) {
        super(eVar);
        this.f62975i = function;
        this.f62976v = biPredicate;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        boolean z14 = subscriber instanceof ConditionalSubscriber;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new a((ConditionalSubscriber) subscriber, this.f62975i, this.f62976v));
        } else {
            eVar.I0(new b(subscriber, this.f62975i, this.f62976v));
        }
    }
}
