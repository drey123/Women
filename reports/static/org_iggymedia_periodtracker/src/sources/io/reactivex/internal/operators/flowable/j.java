package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends io.reactivex.internal.operators.flowable.a {
    public final Action E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f62985i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Consumer f62986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Action f62987w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends jg.a {
        public final Consumer E;
        public final Consumer F;
        public final Action G;
        public final Action H;

        public a(ConditionalSubscriber conditionalSubscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(conditionalSubscriber);
            this.E = consumer;
            this.F = consumer2;
            this.G = action;
            this.H = action2;
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean e(Object obj) {
            if (this.f68955v) {
                return false;
            }
            try {
                this.E.accept(obj);
                return this.f68952d.e(obj);
            } catch (Throwable th4) {
                c(th4);
                return false;
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // jg.a, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f68955v) {
                return;
            }
            try {
                this.G.run();
                this.f68955v = true;
                this.f68952d.onComplete();
                try {
                    this.H.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
            } catch (Throwable th5) {
                c(th5);
            }
        }

        @Override // jg.a, org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f68955v) {
                og.a.t(th4);
                return;
            }
            this.f68955v = true;
            try {
                this.F.accept(th4);
                this.f68952d.onError(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f68952d.onError(new zf.a(th4, th5));
            }
            try {
                this.H.run();
            } catch (Throwable th6) {
                zf.b.b(th6);
                og.a.t(th6);
            }
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
                this.E.accept(obj);
                this.f68952d.onNext(obj);
            } catch (Throwable th4) {
                c(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() throws Exception {
            try {
                Object objPoll = this.f68954i.poll();
                if (objPoll == null) {
                    if (this.f68956w == 1) {
                        this.G.run();
                        this.H.run();
                    }
                    return objPoll;
                }
                try {
                    this.E.accept(objPoll);
                    this.H.run();
                    return objPoll;
                } catch (Throwable th4) {
                    try {
                        zf.b.b(th4);
                        try {
                            this.F.accept(th4);
                            throw lg.h.c(th4);
                        } catch (Throwable th5) {
                            throw new zf.a(th4, th5);
                        }
                    } catch (Throwable th6) {
                        this.H.run();
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                zf.b.b(th7);
                try {
                    this.F.accept(th7);
                    throw lg.h.c(th7);
                } catch (Throwable th8) {
                    throw new zf.a(th7, th8);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends jg.b {
        public final Consumer E;
        public final Consumer F;
        public final Action G;
        public final Action H;

        public b(Subscriber subscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(subscriber);
            this.E = consumer;
            this.F = consumer2;
            this.G = action;
            this.H = action2;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            return d(i14);
        }

        @Override // jg.b, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f68960v) {
                return;
            }
            try {
                this.G.run();
                this.f68960v = true;
                this.f68957d.onComplete();
                try {
                    this.H.run();
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    og.a.t(th4);
                }
            } catch (Throwable th5) {
                c(th5);
            }
        }

        @Override // jg.b, org.reactivestreams.Subscriber
        public void onError(Throwable th4) {
            if (this.f68960v) {
                og.a.t(th4);
                return;
            }
            this.f68960v = true;
            try {
                this.F.accept(th4);
                this.f68957d.onError(th4);
            } catch (Throwable th5) {
                zf.b.b(th5);
                this.f68957d.onError(new zf.a(th4, th5));
            }
            try {
                this.H.run();
            } catch (Throwable th6) {
                zf.b.b(th6);
                og.a.t(th6);
            }
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
                this.E.accept(obj);
                this.f68957d.onNext(obj);
            } catch (Throwable th4) {
                c(th4);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() throws Exception {
            try {
                Object objPoll = this.f68959i.poll();
                if (objPoll == null) {
                    if (this.f68961w == 1) {
                        this.G.run();
                        this.H.run();
                    }
                    return objPoll;
                }
                try {
                    this.E.accept(objPoll);
                    this.H.run();
                    return objPoll;
                } catch (Throwable th4) {
                    try {
                        zf.b.b(th4);
                        try {
                            this.F.accept(th4);
                            throw lg.h.c(th4);
                        } catch (Throwable th5) {
                            throw new zf.a(th4, th5);
                        }
                    } catch (Throwable th6) {
                        this.H.run();
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                zf.b.b(th7);
                try {
                    this.F.accept(th7);
                    throw lg.h.c(th7);
                } catch (Throwable th8) {
                    throw new zf.a(th7, th8);
                }
            }
        }
    }

    public j(uf.e eVar, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        super(eVar);
        this.f62985i = consumer;
        this.f62986v = consumer2;
        this.f62987w = action;
        this.E = action2;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        boolean z14 = subscriber instanceof ConditionalSubscriber;
        uf.e eVar = this.f62832e;
        if (z14) {
            eVar.I0(new a((ConditionalSubscriber) subscriber, this.f62985i, this.f62986v, this.f62987w, this.E));
        } else {
            eVar.I0(new b(subscriber, this.f62985i, this.f62986v, this.f62987w, this.E));
        }
    }
}
