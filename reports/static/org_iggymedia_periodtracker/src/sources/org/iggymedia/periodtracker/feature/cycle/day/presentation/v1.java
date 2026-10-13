package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f108296f = ((o.f108090a | e.f107637c) | o1.f108097d) | t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f108297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDaySpecificationPresentationCase f108298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1 f108299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f108300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f108301e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108302a;

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
                iArr[z22.e.MASCOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f108302a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {
        public final /* synthetic */ LocalDate E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108303d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108304e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108305i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ v1 f108306v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f108307w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, v1 v1Var, CoroutineScope coroutineScope, LocalDate localDate) {
            super(3, continuation);
            this.f108306v = v1Var;
            this.f108307w = coroutineScope;
            this.E = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f108306v, this.f108307w, this.E);
            bVar.f108304e = flowCollector;
            bVar.f108305i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow cVar;
            FlowCollector flowCollector = (FlowCollector) this.f108304e;
            Object obj2 = this.f108305i;
            Object objG = ch.c.g();
            int i14 = this.f108303d;
            if (i14 == 0) {
                xg.r.b(obj);
                z22.e eVar = (z22.e) obj2;
                int i15 = a.f108302a[eVar.ordinal()];
                if (i15 == 1 || i15 == 2 || i15 == 3) {
                    cVar = new c(this.f108306v.f108299c.b(this.f108307w, this.E), this.f108306v, this.E, eVar);
                } else {
                    if (i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase = this.f108306v.f108298b;
                    DateTime dateTimeE0 = this.E.e0();
                    dateTimeE0.getClass();
                    cVar = new d(calendarDaySpecificationPresentationCase.c(dateTimeE0), this.f108306v.f108301e);
                }
                this.f108304e = dh.j.a(flowCollector);
                this.f108305i = dh.j.a(obj2);
                this.f108303d = 1;
                if (kk.g.C(flowCollector, cVar, this) == objG) {
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
        public final /* synthetic */ Flow f108308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v1 f108309e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f108310i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z22.e f108311v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108312d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108313e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108315v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108316w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108312d = obj;
                this.f108313e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108317d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v1 f108318e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f108319i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z22.e f108320v;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108321d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108322e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108323i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108324v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108325w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108322e = obj;
                    this.f108323i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, v1 v1Var, LocalDate localDate, z22.e eVar) {
                this.f108317d = flowCollector;
                this.f108318e = v1Var;
                this.f108319i = localDate;
                this.f108320v = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108323i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108323i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108322e;
                Object objG = ch.c.g();
                int i15 = aVar.f108323i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108317d;
                    CycleDayBackgroundViewModel.BackgroundColors backgroundColorsG = this.f108318e.g(this.f108320v, this.f108318e.f108300d.b((CycleBFFDayProducer.BFFDayState) obj, this.f108319i, this.f108318e.h(this.f108320v)));
                    aVar.f108321d = dh.j.a(obj);
                    aVar.f108324v = dh.j.a(aVar);
                    aVar.f108325w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108323i = 1;
                    if (flowCollector.emit(backgroundColorsG, aVar) == objG) {
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

        public c(Flow flow, v1 v1Var, LocalDate localDate, z22.e eVar) {
            this.f108308d = flow;
            this.f108309e = v1Var;
            this.f108310i = localDate;
            this.f108311v = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108313e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108313e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108312d;
            Object objG = ch.c.g();
            int i15 = aVar.f108313e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108308d;
                b bVar = new b(flowCollector, this.f108309e, this.f108310i, this.f108311v);
                aVar.f108315v = dh.j.a(flowCollector);
                aVar.f108316w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108313e = 1;
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
        public final /* synthetic */ Flow f108326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f108327e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108328d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108329e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108331v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108332w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108328d = obj;
                this.f108329e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108333d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f108334e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108335d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108336e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108337i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108338v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108339w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108336e = obj;
                    this.f108337i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o oVar) {
                this.f108333d = flowCollector;
                this.f108334e = oVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108337i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108337i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108336e;
                Object objG = ch.c.g();
                int i15 = aVar.f108337i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108333d;
                    CycleDayBackgroundViewModel.BackgroundColors backgroundColorsA = this.f108334e.a((pn2.a.C4419a) obj);
                    aVar.f108335d = dh.j.a(obj);
                    aVar.f108338v = dh.j.a(aVar);
                    aVar.f108339w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108337i = 1;
                    if (flowCollector.emit(backgroundColorsA, aVar) == objG) {
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

        public d(Flow flow, o oVar) {
            this.f108326d = flow;
            this.f108327e = oVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108329e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108329e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108328d;
            Object objG = ch.c.g();
            int i15 = aVar.f108329e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108326d;
                b bVar = new b(flowCollector, this.f108327e);
                aVar.f108331v = dh.j.a(flowCollector);
                aVar.f108332w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108329e = 1;
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

    public v1(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, o1 o1Var, e eVar, o oVar) {
        t1Var.getClass();
        calendarDaySpecificationPresentationCase.getClass();
        o1Var.getClass();
        eVar.getClass();
        oVar.getClass();
        this.f108297a = t1Var;
        this.f108298b = calendarDaySpecificationPresentationCase;
        this.f108299c = o1Var;
        this.f108300d = eVar;
        this.f108301e = oVar;
    }

    public final CycleDayBackgroundViewModel.BackgroundColors g(z22.e eVar, CycleDayBackgroundViewModel.BackgroundColors backgroundColors) {
        if (a.f108302a[eVar.ordinal()] == 1) {
            backgroundColors = backgroundColors instanceof CycleDayBackgroundViewModel.FullscreenBackgroundColors ? (CycleDayBackgroundViewModel.FullscreenBackgroundColors) backgroundColors : null;
            if (backgroundColors == null) {
                return f.f();
            }
        }
        return backgroundColors;
    }

    public final CycleDayBackgroundViewModel.BackgroundColors h(z22.e eVar) {
        int i14 = a.f108302a[eVar.ordinal()];
        if (i14 != 1) {
            return i14 != 3 ? f.a() : f.g();
        }
        return f.f();
    }

    public final Flow i(CoroutineScope coroutineScope, LocalDate localDate) {
        coroutineScope.getClass();
        localDate.getClass();
        return kk.g.r0(this.f108297a.d(), new b(null, this, coroutineScope, localDate));
    }
}
