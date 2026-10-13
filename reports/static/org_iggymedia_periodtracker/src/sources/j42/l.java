package j42;

import g42.f0;
import g42.h0;
import g42.j0;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f67730f = ((f0.f51161c | DayInsightsLaunchParams.I) | h0.f51213b) | j0.f51249d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f67731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f67732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f67733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeDateFormatter f67734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f67735e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f67737e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f67738i;

        /* JADX INFO: renamed from: j42.l$a$a, reason: collision with other inner class name */
        public static final class C1477a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67739d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67740e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67742v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67743w;

            public C1477a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67739d = obj;
                this.f67740e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67744d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f67745e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Date f67746i;

            /* JADX INFO: renamed from: j42.l$a$b$a, reason: collision with other inner class name */
            public static final class C1478a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67747d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67748e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67749i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67750v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67751w;

                public C1478a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67748e = obj;
                    this.f67749i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar, Date date) {
                this.f67744d = flowCollector;
                this.f67745e = lVar;
                this.f67746i = date;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1478a c1478a;
                if (continuation instanceof C1478a) {
                    c1478a = (C1478a) continuation;
                    int i14 = c1478a.f67749i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1478a.f67749i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1478a = new C1478a(continuation);
                    }
                } else {
                    c1478a = new C1478a(continuation);
                }
                Object obj2 = c1478a.f67748e;
                Object objG = ch.c.g();
                int i15 = c1478a.f67749i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67744d;
                    Text textO = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{(Text) obj, RelativeDateFormatter.a(this.f67745e.f67734d, this.f67746i, "MMM dd", null, 4, null)}, this.f67745e.f67733c.c());
                    c1478a.f67747d = dh.j.a(obj);
                    c1478a.f67750v = dh.j.a(c1478a);
                    c1478a.f67751w = dh.j.a(obj);
                    c1478a.E = dh.j.a(flowCollector);
                    c1478a.f67749i = 1;
                    if (flowCollector.emit(textO, c1478a) == objG) {
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

        public a(Flow flow, l lVar, Date date) {
            this.f67736d = flow;
            this.f67737e = lVar;
            this.f67738i = date;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1477a c1477a;
            if (continuation instanceof C1477a) {
                c1477a = (C1477a) continuation;
                int i14 = c1477a.f67740e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1477a.f67740e = i14 - Integer.MIN_VALUE;
                } else {
                    c1477a = new C1477a(continuation);
                }
            } else {
                c1477a = new C1477a(continuation);
            }
            Object obj = c1477a.f67739d;
            Object objG = ch.c.g();
            int i15 = c1477a.f67740e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67736d;
                b bVar = new b(flowCollector, this.f67737e, this.f67738i);
                c1477a.f67742v = dh.j.a(flowCollector);
                c1477a.f67743w = dh.j.a(c1477a);
                c1477a.E = dh.j.a(flowCollector);
                c1477a.f67740e = 1;
                if (flow.collect(bVar, c1477a) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67753e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f67754i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f67755v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f67756w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, l lVar, Flow flow) {
            super(3, continuation);
            this.f67755v = lVar;
            this.f67756w = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f67755v, this.f67756w);
            bVar.f67753e = flowCollector;
            bVar.f67754i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f67753e;
            Object obj2 = this.f67754i;
            Object objG = ch.c.g();
            int i14 = this.f67752d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowR0 = ((Boolean) obj2).booleanValue() ? kk.g.r0(this.f67755v.h(), new c(null, this.f67755v, this.f67756w)) : this.f67756w;
                this.f67753e = dh.j.a(flowCollector);
                this.f67754i = dh.j.a(obj2);
                this.f67752d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
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
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67758e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f67759i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f67760v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f67761w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, l lVar, Flow flow) {
            super(3, continuation);
            this.f67760v = lVar;
            this.f67761w = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f67760v, this.f67761w);
            cVar.f67758e = flowCollector;
            cVar.f67759i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f67758e;
            Object obj2 = this.f67759i;
            Object objG = ch.c.g();
            int i14 = this.f67757d;
            if (i14 == 0) {
                xg.r.b(obj);
                l lVar = this.f67760v;
                Flow flowF = lVar.f(lVar.i(this.f67761w), (Date) obj2);
                this.f67758e = dh.j.a(flowCollector);
                this.f67759i = dh.j.a(obj2);
                this.f67757d = 1;
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
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f67764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f67765v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f67766w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, l lVar, Flow flow) {
            super(3, continuation);
            this.f67765v = lVar;
            this.f67766w = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f67765v, this.f67766w);
            dVar.f67763e = flowCollector;
            dVar.f67764i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f67763e;
            Object obj2 = this.f67764i;
            Object objG = ch.c.g();
            int i14 = this.f67762d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowT = ((Boolean) obj2).booleanValue() ? kk.g.T(this.f67765v.f67733c.a()) : this.f67766w;
                this.f67763e = dh.j.a(flowCollector);
                this.f67764i = dh.j.a(obj2);
                this.f67762d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67767d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67768d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67769e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67771v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67772w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67768d = obj;
                this.f67769e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67773d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67774d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67775e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67776i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67777v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67778w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67775e = obj;
                    this.f67776i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67773d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f67776i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f67776i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f67775e;
                Object objG = ch.c.g();
                int i15 = aVar.f67776i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f67773d;
                    LocalDate localDate = (LocalDate) obj;
                    Date dateD0 = localDate != null ? localDate.d0() : null;
                    aVar.f67774d = dh.j.a(obj);
                    aVar.f67777v = dh.j.a(aVar);
                    aVar.f67778w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f67776i = 1;
                    if (flowCollector.emit(dateD0, aVar) == objG) {
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

        public e(Flow flow) {
            this.f67767d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f67769e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f67769e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f67768d;
            Object objG = ch.c.g();
            int i15 = aVar.f67769e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f67767d;
                b bVar = new b(flowCollector);
                aVar.f67771v = dh.j.a(flowCollector);
                aVar.f67772w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f67769e = 1;
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

    public l(j0 j0Var, h0 h0Var, i iVar, RelativeDateFormatter relativeDateFormatter, f0 f0Var) {
        j0Var.getClass();
        h0Var.getClass();
        iVar.getClass();
        relativeDateFormatter.getClass();
        f0Var.getClass();
        this.f67731a = j0Var;
        this.f67732b = h0Var;
        this.f67733c = iVar;
        this.f67734d = relativeDateFormatter;
        this.f67735e = f0Var;
    }

    public final Flow f(Flow flow, Date date) {
        return date != null ? new a(flow, this, date) : flow;
    }

    public final Flow g(boolean z14) {
        Flow flowT = kk.g.T(this.f67733c.b());
        return z14 ? kk.g.w(kk.g.r0(this.f67732b.a(), new b(null, this, flowT))) : flowT;
    }

    public final Flow h() {
        return new e(kk.g.w(this.f67731a.c()));
    }

    public final Flow i(Flow flow) {
        return kk.g.r0(this.f67735e.b(), new d(null, this, flow));
    }
}
