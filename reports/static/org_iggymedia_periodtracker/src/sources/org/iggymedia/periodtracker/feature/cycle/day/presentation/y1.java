package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f108396f = (h.f107677c | o1.f108097d) | t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f108397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDaySpecificationPresentationCase f108398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1 f108399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f108400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f108401e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108402a;

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
            f108402a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {
        public final /* synthetic */ LocalDate E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108404e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108405i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ y1 f108406v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f108407w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, y1 y1Var, CoroutineScope coroutineScope, LocalDate localDate) {
            super(3, continuation);
            this.f108406v = y1Var;
            this.f108407w = coroutineScope;
            this.E = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f108406v, this.f108407w, this.E);
            bVar.f108404e = flowCollector;
            bVar.f108405i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow cVar;
            FlowCollector flowCollector = (FlowCollector) this.f108404e;
            Object obj2 = this.f108405i;
            Object objG = ch.c.g();
            int i14 = this.f108403d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = a.f108402a[((z22.e) obj2).ordinal()];
                if (i15 == 1 || i15 == 2) {
                    cVar = new c(this.f108406v.f108399c.b(this.f108407w, this.E), this.f108406v.f108400d);
                } else {
                    if (i15 != 3 && i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase = this.f108406v.f108398b;
                    DateTime dateTimeE0 = this.E.e0();
                    dateTimeE0.getClass();
                    cVar = new d(calendarDaySpecificationPresentationCase.b(dateTimeE0), this.f108406v);
                }
                this.f108404e = dh.j.a(flowCollector);
                this.f108405i = dh.j.a(obj2);
                this.f108403d = 1;
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
        public final /* synthetic */ Flow f108408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f108409e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108410d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108411e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108413v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108414w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108410d = obj;
                this.f108411e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108415d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f108416e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108417d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108418e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108419i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108420v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108421w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108418e = obj;
                    this.f108419i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f108415d = flowCollector;
                this.f108416e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108419i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108419i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108418e;
                Object objG = ch.c.g();
                int i15 = aVar.f108419i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108415d;
                    z22.c cVarA = this.f108416e.a((CycleBFFDayProducer.BFFDayState) obj);
                    aVar.f108417d = dh.j.a(obj);
                    aVar.f108420v = dh.j.a(aVar);
                    aVar.f108421w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108419i = 1;
                    if (flowCollector.emit(cVarA, aVar) == objG) {
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

        public c(Flow flow, h hVar) {
            this.f108408d = flow;
            this.f108409e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108411e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108411e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108410d;
            Object objG = ch.c.g();
            int i15 = aVar.f108411e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108408d;
                b bVar = new b(flowCollector, this.f108409e);
                aVar.f108413v = dh.j.a(flowCollector);
                aVar.f108414w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108411e = 1;
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
        public final /* synthetic */ Flow f108422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y1 f108423e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108424d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108425e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108427v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108428w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108424d = obj;
                this.f108425e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108429d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ y1 f108430e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108431d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108432e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108433i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108434v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108435w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108432e = obj;
                    this.f108433i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, y1 y1Var) {
                this.f108429d = flowCollector;
                this.f108430e = y1Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f108433i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f108433i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f108432e;
                Object objG = ch.c.g();
                int i15 = aVar.f108433i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108429d;
                    z22.c cVarH = this.f108430e.h((rn2.b) obj);
                    aVar.f108431d = dh.j.a(obj);
                    aVar.f108434v = dh.j.a(aVar);
                    aVar.f108435w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f108433i = 1;
                    if (flowCollector.emit(cVarH, aVar) == objG) {
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

        public d(Flow flow, y1 y1Var) {
            this.f108422d = flow;
            this.f108423e = y1Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108425e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108425e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108424d;
            Object objG = ch.c.g();
            int i15 = aVar.f108425e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108422d;
                b bVar = new b(flowCollector, this.f108423e);
                aVar.f108427v = dh.j.a(flowCollector);
                aVar.f108428w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108425e = 1;
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

    public y1(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, o1 o1Var, h hVar) {
        t1Var.getClass();
        calendarDaySpecificationPresentationCase.getClass();
        o1Var.getClass();
        hVar.getClass();
        this.f108397a = t1Var;
        this.f108398b = calendarDaySpecificationPresentationCase;
        this.f108399c = o1Var;
        this.f108400d = hVar;
        this.f108401e = xg.l.b(new Function0() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.x1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return y1.a();
            }
        });
    }

    public static z22.c a() {
        CycleDayImageDO.a aVarA = CycleDayImageDO.a.a(CycleDayImageDO.a.b(oq0.d.f87474a.a(R.drawable.womb_layer_light)));
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        return new z22.c(aVarA, new z22.j(kotlin.collections.w.r(new z22.j.a(0.21f, aVar.c("#00FFFFFF")), new z22.j.a(0.94f, aVar.c("#E7A784")))));
    }

    public final Flow f(CoroutineScope coroutineScope, LocalDate localDate) {
        coroutineScope.getClass();
        localDate.getClass();
        return kk.g.r0(this.f108397a.d(), new b(null, this, coroutineScope, localDate));
    }

    public final z22.c g() {
        return (z22.c) this.f108401e.getValue();
    }

    public final z22.c h(rn2.b bVar) {
        if (bVar instanceof rn2.f) {
            return g();
        }
        return null;
    }
}
