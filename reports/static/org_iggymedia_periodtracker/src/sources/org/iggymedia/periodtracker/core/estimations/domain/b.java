package org.iggymedia.periodtracker.core.estimations.domain;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import q60.e0;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FetchEstimationsTriggers f92212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EstimationsStateProvider f92213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f92214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f92215d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f92216d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$a$a, reason: collision with other inner class name */
        public static final class C2397a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f92217d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f92218e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f92220v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f92221w;

            public C2397a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f92217d = obj;
                this.f92218e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2398b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f92222d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$a$b$a, reason: collision with other inner class name */
            public static final class C2399a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f92223d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f92224e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f92225i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f92226v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f92227w;

                public C2399a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f92224e = obj;
                    this.f92225i |= Integer.MIN_VALUE;
                    return C2398b.this.emit(null, this);
                }
            }

            public C2398b(FlowCollector flowCollector) {
                this.f92222d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2399a c2399a;
                if (continuation instanceof C2399a) {
                    c2399a = (C2399a) continuation;
                    int i14 = c2399a.f92225i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2399a.f92225i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2399a = new C2399a(continuation);
                    }
                } else {
                    c2399a = new C2399a(continuation);
                }
                Object obj2 = c2399a.f92224e;
                Object objG = ch.c.g();
                int i15 = c2399a.f92225i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f92222d;
                    if (((e0) obj) == e0.SYSTEM_EVENT) {
                        c2399a.f92223d = j.a(obj);
                        c2399a.f92226v = j.a(c2399a);
                        c2399a.f92227w = j.a(obj);
                        c2399a.E = j.a(flowCollector);
                        c2399a.f92225i = 1;
                        if (flowCollector.emit(obj, c2399a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f92216d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2397a c2397a;
            if (continuation instanceof C2397a) {
                c2397a = (C2397a) continuation;
                int i14 = c2397a.f92218e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2397a.f92218e = i14 - Integer.MIN_VALUE;
                } else {
                    c2397a = new C2397a(continuation);
                }
            } else {
                c2397a = new C2397a(continuation);
            }
            Object obj = c2397a.f92217d;
            Object objG = ch.c.g();
            int i15 = c2397a.f92218e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f92216d;
                C2398b c2398b = new C2398b(flowCollector);
                c2397a.f92220v = j.a(flowCollector);
                c2397a.f92221w = j.a(c2397a);
                c2397a.E = j.a(flowCollector);
                c2397a.f92218e = 1;
                if (flow.collect(c2398b, c2397a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2400b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f92228d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f92229d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f92230e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f92232v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f92233w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f92229d = obj;
                this.f92230e |= Integer.MIN_VALUE;
                return C2400b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2401b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f92234d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f92235d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f92236e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f92237i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f92238v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f92239w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f92236e = obj;
                    this.f92237i |= Integer.MIN_VALUE;
                    return C2401b.this.emit(null, this);
                }
            }

            public C2401b(FlowCollector flowCollector) {
                this.f92234d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f92237i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f92237i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f92236e;
                Object objG = ch.c.g();
                int i15 = aVar.f92237i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f92234d;
                    EstimationsStateProvider.c cVar = EstimationsStateProvider.c.RUNNING;
                    aVar.f92235d = j.a(obj);
                    aVar.f92238v = j.a(aVar);
                    aVar.f92239w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f92237i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C2400b(Flow flow) {
            this.f92228d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f92230e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f92230e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f92229d;
            Object objG = ch.c.g();
            int i15 = aVar.f92230e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f92228d;
                C2401b c2401b = new C2401b(flowCollector);
                aVar.f92232v = j.a(flowCollector);
                aVar.f92233w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f92230e = 1;
                if (flow.collect(c2401b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(FetchEstimationsTriggers fetchEstimationsTriggers, EstimationsStateProvider estimationsStateProvider, CoroutineScope coroutineScope) {
        fetchEstimationsTriggers.getClass();
        estimationsStateProvider.getClass();
        coroutineScope.getClass();
        this.f92212a = fetchEstimationsTriggers;
        this.f92213b = estimationsStateProvider;
        this.f92214c = coroutineScope;
        this.f92215d = g.k0(g.Z(p.b(estimationsStateProvider.f()), new C2400b(a())), coroutineScope, SharingStarted.INSTANCE.d(), 1);
    }

    public final Flow a() {
        return i.u(new a(p.b(this.f92212a.a())));
    }

    public final Flow b() {
        return this.f92215d;
    }
}
