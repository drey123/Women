package org.iggymedia.periodtracker.feature.home.toolbar.presentation;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import oq0.m;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import r70.s;
import r70.w0;
import s70.k1;
import s70.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f110704e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f110705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSelectedDayUseCase f110706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f110707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f110708d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        NONE,
        DATE,
        PARTNER_DATE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f110717w = eh.a.a(a());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3439c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110718d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110719d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110720e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110722v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110723w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110719d = obj;
                this.f110720e |= Integer.MIN_VALUE;
                return C3439c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110724d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.presentation.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110725d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110726e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110727i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110728v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110729w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110726e = obj;
                    this.f110727i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f110724d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f110727i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f110727i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f110726e;
                Object objG = ch.c.g();
                int i15 = aVar.f110727i;
                RouterAction.d dVar = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110724d;
                    String strU = ((s) obj).u();
                    if (strU != null && strU.length() != 0) {
                        dVar = new RouterAction.d(sw.a.b(strU), null, null, 6, null);
                    }
                    aVar.f110725d = j.a(obj);
                    aVar.f110728v = j.a(aVar);
                    aVar.f110729w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f110727i = 1;
                    if (flowCollector.emit(dVar, aVar) == objG) {
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

        public C3439c(Flow flow) {
            this.f110718d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f110720e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f110720e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f110719d;
            Object objG = ch.c.g();
            int i15 = aVar.f110720e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110718d;
                b bVar = new b(flowCollector);
                aVar.f110722v = j.a(flowCollector);
                aVar.f110723w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f110720e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110731e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110732i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f110733v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f110733v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f110733v);
            dVar.f110731e = flowCollector;
            dVar.f110732i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowH;
            FlowCollector flowCollector = (FlowCollector) this.f110731e;
            Object obj2 = this.f110732i;
            Object objG = ch.c.g();
            int i14 = this.f110730d;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                c cVar = this.f110733v;
                if (zBooleanValue) {
                    flowH = cVar.g();
                } else {
                    flowH = cVar.h(b.DATE, new RouterAction.d(sw.b.a("floperiodtracker://cycle_calendar"), null, null, 6, null));
                }
                this.f110731e = j.a(flowCollector);
                this.f110732i = j.a(obj2);
                this.f110730d = 1;
                if (kk.g.C(flowCollector, flowH, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110735e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110736i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f110737v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f110737v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f110737v);
            eVar.f110735e = flowCollector;
            eVar.f110736i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f110735e;
            Object obj2 = this.f110736i;
            Object objG = ch.c.g();
            int i14 = this.f110734d;
            if (i14 == 0) {
                r.b(obj);
                if (((w0) obj2).a()) {
                    flowT = kk.g.r0(this.f110737v.e(), new f(null, this.f110737v));
                } else {
                    flowT = kk.g.T(new a(new za0.e(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), false, false), b.NONE, null, 4, null));
                }
                this.f110735e = j.a(flowCollector);
                this.f110736i = j.a(obj2);
                this.f110734d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110739e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110740i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f110741v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f110741v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f110741v);
            fVar.f110739e = flowCollector;
            fVar.f110740i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f110739e;
            Object obj2 = this.f110740i;
            Object objG = ch.c.g();
            int i14 = this.f110738d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowH = this.f110741v.h(b.PARTNER_DATE, (RouterAction) obj2);
                this.f110739e = j.a(flowCollector);
                this.f110740i = j.a(obj2);
                this.f110738d = 1;
                if (kk.g.C(flowCollector, flowH, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f110743e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110744d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110745e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110747v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110748w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110744d = obj;
                this.f110745e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110749d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f110750e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110751d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110752e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110753i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110754v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110755w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110752e = obj;
                    this.f110753i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f110749d = flowCollector;
                this.f110750e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f110753i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f110753i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f110752e;
                Object objG = ch.c.g();
                int i15 = aVar.f110753i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110749d;
                    Text textI = this.f110750e.i((LocalDate) obj);
                    aVar.f110751d = j.a(obj);
                    aVar.f110754v = j.a(aVar);
                    aVar.f110755w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f110753i = 1;
                    if (flowCollector.emit(textI, aVar) == objG) {
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

        public g(Flow flow, c cVar) {
            this.f110742d = flow;
            this.f110743e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f110745e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f110745e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f110744d;
            Object objG = ch.c.g();
            int i15 = aVar.f110745e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110742d;
                b bVar = new b(flowCollector, this.f110743e);
                aVar.f110747v = j.a(flowCollector);
                aVar.f110748w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f110745e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RouterAction f110757e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f110758i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110759d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110760e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110762v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110763w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110759d = obj;
                this.f110760e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110764d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RouterAction f110765e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f110766i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110767d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110768e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110769i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110770v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110771w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110768e = obj;
                    this.f110769i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, RouterAction routerAction, b bVar) {
                this.f110764d = flowCollector;
                this.f110765e = routerAction;
                this.f110766i = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f110769i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f110769i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f110768e;
                Object objG = ch.c.g();
                int i15 = aVar.f110769i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110764d;
                    a aVar2 = new a(new za0.e((Text) obj, this.f110765e != null, false), this.f110766i, this.f110765e);
                    aVar.f110767d = j.a(obj);
                    aVar.f110770v = j.a(aVar);
                    aVar.f110771w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f110769i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public h(Flow flow, RouterAction routerAction, b bVar) {
            this.f110756d = flow;
            this.f110757e = routerAction;
            this.f110758i = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f110760e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f110760e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f110759d;
            Object objG = ch.c.g();
            int i15 = aVar.f110760e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110756d;
                b bVar = new b(flowCollector, this.f110757e, this.f110758i);
                aVar.f110762v = j.a(flowCollector);
                aVar.f110763w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f110760e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ListenSelectedDayUseCase listenSelectedDayUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, CalendarUtil calendarUtil) {
        isUserReadonlyPartnerUseCase.getClass();
        listenSelectedDayUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        calendarUtil.getClass();
        this.f110705a = isUserReadonlyPartnerUseCase;
        this.f110706b = listenSelectedDayUseCase;
        this.f110707c = observeFeatureConfigChangesUseCase;
        this.f110708d = calendarUtil;
    }

    public final Flow e() {
        return new C3439c(this.f110707c.c(t.f143104a));
    }

    public final Flow f() {
        return kk.g.r0(this.f110705a.a(), new d(null, this));
    }

    public final Flow g() {
        return kk.g.r0(this.f110707c.c(k1.f143009a), new e(null, this));
    }

    public final Flow h(b bVar, RouterAction routerAction) {
        return new h(new g(this.f110706b.a(), this), routerAction, bVar);
    }

    public final Text i(LocalDate localDate) {
        m.a aVar = new m.a(Intrinsics.d(localDate.m0(), this.f110708d.P().m0()) ? "MMMM d" : "MMMM d, yyyy");
        DateTime dateTimeE0 = localDate.e0();
        dateTimeE0.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar, dateTimeE0, false, false, 12, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f110709d = za0.e.f173628d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final za0.e f110710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RouterAction f110712c;

        public a(za0.e eVar, b bVar, RouterAction routerAction) {
            eVar.getClass();
            bVar.getClass();
            this.f110710a = eVar;
            this.f110711b = bVar;
            this.f110712c = routerAction;
        }

        public final RouterAction a() {
            return this.f110712c;
        }

        public final za0.e b() {
            return this.f110710a;
        }

        public final b c() {
            return this.f110711b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f110710a, aVar.f110710a) && this.f110711b == aVar.f110711b && Intrinsics.d(this.f110712c, aVar.f110712c);
        }

        public int hashCode() {
            int iHashCode = ((this.f110710a.hashCode() * 31) + this.f110711b.hashCode()) * 31;
            RouterAction routerAction = this.f110712c;
            return iHashCode + (routerAction == null ? 0 : routerAction.hashCode());
        }

        public String toString() {
            return "TitleState(title=" + this.f110710a + ", type=" + this.f110711b + ", action=" + this.f110712c + ")";
        }

        public /* synthetic */ a(za0.e eVar, b bVar, RouterAction routerAction, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, bVar, (i14 & 4) != 0 ? null : routerAction);
        }
    }
}
