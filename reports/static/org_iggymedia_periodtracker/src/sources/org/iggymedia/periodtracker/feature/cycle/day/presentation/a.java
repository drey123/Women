package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f107479d = t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f107480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f107481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t1 f107482c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3264a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107483a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.MASCOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f107483a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107485e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107486i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f107487v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f107487v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f107487v);
            bVar.f107485e = flowCollector;
            bVar.f107486i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107485e;
            Object obj2 = this.f107486i;
            Object objG = ch.c.g();
            int i14 = this.f107484d;
            if (i14 == 0) {
                xg.r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                a aVar = this.f107487v;
                Flow flowD = zBooleanValue ? aVar.d() : aVar.e();
                this.f107485e = dh.j.a(flowCollector);
                this.f107486i = dh.j.a(obj2);
                this.f107484d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107488d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a$c$a, reason: collision with other inner class name */
        public static final class C3265a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107489d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107490e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107492v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107493w;

            public C3265a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107489d = obj;
                this.f107490e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107494d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a$c$b$a, reason: collision with other inner class name */
            public static final class C3266a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107495d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107496e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107497i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107498v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107499w;

                public C3266a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107496e = obj;
                    this.f107497i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107494d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3266a c3266a;
                if (continuation instanceof C3266a) {
                    c3266a = (C3266a) continuation;
                    int i14 = c3266a.f107497i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3266a.f107497i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3266a = new C3266a(continuation);
                    }
                } else {
                    c3266a = new C3266a(continuation);
                }
                Object obj2 = c3266a.f107496e;
                Object objG = ch.c.g();
                int i15 = c3266a.f107497i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107494d;
                    Object aVar = ((r70.w0) obj).a() ? CoverState.b.f107280a : new CoverState.a(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s()));
                    c3266a.f107495d = dh.j.a(obj);
                    c3266a.f107498v = dh.j.a(c3266a);
                    c3266a.f107499w = dh.j.a(obj);
                    c3266a.E = dh.j.a(flowCollector);
                    c3266a.f107497i = 1;
                    if (flowCollector.emit(aVar, c3266a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f107488d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3265a c3265a;
            if (continuation instanceof C3265a) {
                c3265a = (C3265a) continuation;
                int i14 = c3265a.f107490e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3265a.f107490e = i14 - Integer.MIN_VALUE;
                } else {
                    c3265a = new C3265a(continuation);
                }
            } else {
                c3265a = new C3265a(continuation);
            }
            Object obj = c3265a.f107489d;
            Object objG = ch.c.g();
            int i15 = c3265a.f107490e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107488d;
                b bVar = new b(flowCollector);
                c3265a.f107492v = dh.j.a(flowCollector);
                c3265a.f107493w = dh.j.a(c3265a);
                c3265a.E = dh.j.a(flowCollector);
                c3265a.f107490e = 1;
                if (flow.collect(bVar, c3265a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107500d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a$d$a, reason: collision with other inner class name */
        public static final class C3267a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107501d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107502e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107504v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107505w;

            public C3267a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107501d = obj;
                this.f107502e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107506d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.a$d$b$a, reason: collision with other inner class name */
            public static final class C3268a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107507d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107508e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107509i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107510v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107511w;

                public C3268a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107508e = obj;
                    this.f107509i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107506d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3268a c3268a;
                if (continuation instanceof C3268a) {
                    c3268a = (C3268a) continuation;
                    int i14 = c3268a.f107509i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3268a.f107509i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3268a = new C3268a(continuation);
                    }
                } else {
                    c3268a = new C3268a(continuation);
                }
                Object obj2 = c3268a.f107508e;
                Object objG = ch.c.g();
                int i15 = c3268a.f107509i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107506d;
                    int i16 = C3264a.f107483a[((z22.e) obj).ordinal()];
                    Object aVar = (i16 == 1 || i16 == 2) ? new CoverState.a(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s())) : CoverState.b.f107280a;
                    c3268a.f107507d = dh.j.a(obj);
                    c3268a.f107510v = dh.j.a(c3268a);
                    c3268a.f107511w = dh.j.a(obj);
                    c3268a.E = dh.j.a(flowCollector);
                    c3268a.f107509i = 1;
                    if (flowCollector.emit(aVar, c3268a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f107500d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3267a c3267a;
            if (continuation instanceof C3267a) {
                c3267a = (C3267a) continuation;
                int i14 = c3267a.f107502e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3267a.f107502e = i14 - Integer.MIN_VALUE;
                } else {
                    c3267a = new C3267a(continuation);
                }
            } else {
                c3267a = new C3267a(continuation);
            }
            Object obj = c3267a.f107501d;
            Object objG = ch.c.g();
            int i15 = c3267a.f107502e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107500d;
                b bVar = new b(flowCollector);
                c3267a.f107504v = dh.j.a(flowCollector);
                c3267a.f107505w = dh.j.a(c3267a);
                c3267a.E = dh.j.a(flowCollector);
                c3267a.f107502e = 1;
                if (flow.collect(bVar, c3267a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, t1 t1Var) {
        isUserReadonlyPartnerUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        t1Var.getClass();
        this.f107480a = isUserReadonlyPartnerUseCase;
        this.f107481b = observeFeatureConfigChangesUseCase;
        this.f107482c = t1Var;
    }

    public final Flow c() {
        return kk.g.r0(this.f107480a.a(), new b(null, this));
    }

    public final Flow d() {
        return new c(this.f107481b.c(s70.k1.f143009a));
    }

    public final Flow e() {
        return new d(this.f107482c.d());
    }
}
