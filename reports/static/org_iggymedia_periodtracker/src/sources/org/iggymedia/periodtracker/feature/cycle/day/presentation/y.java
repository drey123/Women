package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements CycleDayBabyProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f108356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleBFFDayProducer f108357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDayCalendarDayProducer f108358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w22.a f108359d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108360a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_BFF_READONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.MASCOT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f108360a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108362e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108363i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ y f108364v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f108365w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, y yVar, int i14) {
            super(3, continuation);
            this.f108364v = yVar;
            this.f108365w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f108364v, this.f108365w);
            bVar.f108362e = flowCollector;
            bVar.f108363i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowF;
            FlowCollector flowCollector = (FlowCollector) this.f108362e;
            Object obj2 = this.f108363i;
            Object objG = ch.c.g();
            int i14 = this.f108361d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = a.f108360a[((z22.e) obj2).ordinal()];
                if (i15 == 1 || i15 == 2) {
                    flowF = this.f108364v.f(this.f108365w);
                } else {
                    if (i15 != 3 && i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    flowF = this.f108364v.g(this.f108365w);
                }
                this.f108362e = dh.j.a(flowCollector);
                this.f108363i = dh.j.a(obj2);
                this.f108361d = 1;
                if (kk.g.C(flowCollector, flowF, this) == objG) {
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
        public final /* synthetic */ Flow f108366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y f108367e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f108368i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108369d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108370e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108372v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108373w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108369d = obj;
                this.f108370e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108374d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ y f108375e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f108376i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108377d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108378e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108379i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108380v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108381w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108378e = obj;
                    this.f108379i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, y yVar, int i14) {
                this.f108374d = flowCollector;
                this.f108375e = yVar;
                this.f108376i = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108379i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108379i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108378e;
                Object objG = ch.c.g();
                int i15 = aVar.f108379i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108374d;
                    CycleDayBabyProducer.a aVar2 = new CycleDayBabyProducer.a(this.f108375e.f108359d.a(this.f108375e.e((CycleBFFDayProducer.BFFDayState) obj)), this.f108376i);
                    aVar.f108377d = dh.j.a(obj);
                    aVar.f108380v = dh.j.a(aVar);
                    aVar.f108381w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108379i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public c(Flow flow, y yVar, int i14) {
            this.f108366d = flow;
            this.f108367e = yVar;
            this.f108368i = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108370e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108370e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108369d;
            Object objG = ch.c.g();
            int i15 = aVar.f108370e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108366d;
                b bVar = new b(flowCollector, this.f108367e, this.f108368i);
                aVar.f108372v = dh.j.a(flowCollector);
                aVar.f108373w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108370e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
        public final /* synthetic */ Flow f108382d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f108383e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108384d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108385e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108387v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108388w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108384d = obj;
                this.f108385e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108389d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f108390e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108391d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108392e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108393i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108394v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108395w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108392e = obj;
                    this.f108393i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, int i14) {
                this.f108389d = flowCollector;
                this.f108390e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108393i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108393i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108392e;
                Object objG = ch.c.g();
                int i15 = aVar.f108393i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108389d;
                    rn2.b bVarC = ((z22.d) obj).c();
                    rn2.f fVar = bVarC instanceof rn2.f ? (rn2.f) bVarC : null;
                    gl0.a aVarB = fVar != null ? fVar.b() : null;
                    String strB = aVarB != null ? CycleDayImageDO.b.b(aVarB.a()) : null;
                    CycleDayBabyProducer.a aVar2 = new CycleDayBabyProducer.a(strB != null ? CycleDayImageDO.b.a(strB) : null, this.f108390e);
                    aVar.f108391d = dh.j.a(obj);
                    aVar.f108394v = dh.j.a(aVar);
                    aVar.f108395w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108393i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public d(Flow flow, int i14) {
            this.f108382d = flow;
            this.f108383e = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108385e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108385e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108384d;
            Object objG = ch.c.g();
            int i15 = aVar.f108385e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108382d;
                b bVar = new b(flowCollector, this.f108383e);
                aVar.f108387v = dh.j.a(flowCollector);
                aVar.f108388w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108385e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public y(t1 t1Var, CycleBFFDayProducer cycleBFFDayProducer, CycleDayCalendarDayProducer cycleDayCalendarDayProducer, w22.a aVar) {
        t1Var.getClass();
        cycleBFFDayProducer.getClass();
        cycleDayCalendarDayProducer.getClass();
        aVar.getClass();
        this.f108356a = t1Var;
        this.f108357b = cycleBFFDayProducer;
        this.f108358c = cycleDayCalendarDayProducer;
        this.f108359d = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer
    public Flow a(int i14) {
        return kk.g.r0(this.f108356a.d(), new b(null, this, i14));
    }

    public final CalendarImage d(SemicircleDayColorScheme semicircleDayColorScheme) {
        m20.v vVar = semicircleDayColorScheme instanceof m20.v ? (m20.v) semicircleDayColorScheme : null;
        if (vVar != null) {
            return vVar.c();
        }
        return null;
    }

    public final CalendarImage e(CycleBFFDayProducer.BFFDayState bFFDayState) {
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
            CycleBFFDayProducer.BFFDayState.a aVar = (CycleBFFDayProducer.BFFDayState.a) bFFDayState;
            CalendarImage calendarImageA = aVar.a();
            return calendarImageA == null ? d(aVar.b()) : calendarImageA;
        }
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
            CycleBFFDayProducer.BFFDayState.c cVar = (CycleBFFDayProducer.BFFDayState.c) bFFDayState;
            CalendarImage calendarImageB = cVar.b();
            return calendarImageB == null ? d(cVar.c()) : calendarImageB;
        }
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Flow f(int i14) {
        return new c(this.f108357b.a(i14), this, i14);
    }

    public final Flow g(int i14) {
        return new d(this.f108358c.c(i14), i14);
    }
}
