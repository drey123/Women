package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f108047g = u22.j.f150604c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TabsSelectionEventBroker f108048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSelectedDayUseCase f108049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetSelectedDayUseCase f108050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u22.j f108051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarUtil f108052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f108053f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108054d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.n0$a$a, reason: collision with other inner class name */
        public static final class C3283a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108055d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108056e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108058v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108059w;

            public C3283a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108055d = obj;
                this.f108056e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108060d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.n0$a$b$a, reason: collision with other inner class name */
            public static final class C3284a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108061d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108062e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108063i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108064v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108065w;

                public C3284a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108062e = obj;
                    this.f108063i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f108060d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3284a c3284a;
                if (continuation instanceof C3284a) {
                    c3284a = (C3284a) continuation;
                    int i14 = c3284a.f108063i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3284a.f108063i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3284a = new C3284a(continuation);
                    }
                } else {
                    c3284a = new C3284a(continuation);
                }
                Object obj2 = c3284a.f108062e;
                Object objG = ch.c.g();
                int i15 = c3284a.f108063i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108060d;
                    if (((dw.a) obj) == dw.a.HOME) {
                        c3284a.f108061d = dh.j.a(obj);
                        c3284a.f108064v = dh.j.a(c3284a);
                        c3284a.f108065w = dh.j.a(obj);
                        c3284a.E = dh.j.a(flowCollector);
                        c3284a.f108063i = 1;
                        if (flowCollector.emit(obj, c3284a) == objG) {
                            return objG;
                        }
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

        public a(Flow flow) {
            this.f108054d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3283a c3283a;
            if (continuation instanceof C3283a) {
                c3283a = (C3283a) continuation;
                int i14 = c3283a.f108056e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3283a.f108056e = i14 - Integer.MIN_VALUE;
                } else {
                    c3283a = new C3283a(continuation);
                }
            } else {
                c3283a = new C3283a(continuation);
            }
            Object obj = c3283a.f108055d;
            Object objG = ch.c.g();
            int i15 = c3283a.f108056e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108054d;
                b bVar = new b(flowCollector);
                c3283a.f108058v = dh.j.a(flowCollector);
                c3283a.f108059w = dh.j.a(c3283a);
                c3283a.E = dh.j.a(flowCollector);
                c3283a.f108056e = 1;
                if (flow.collect(bVar, c3283a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n0 f108067e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108068d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108069e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108071v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108072w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108068d = obj;
                this.f108069e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.n0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3285b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108073d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n0 f108074e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.n0$b$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108075d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108076e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108077i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108078v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108079w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108076e = obj;
                    this.f108077i |= Integer.MIN_VALUE;
                    return C3285b.this.emit(null, this);
                }
            }

            public C3285b(FlowCollector flowCollector, n0 n0Var) {
                this.f108073d = flowCollector;
                this.f108074e = n0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e0, code lost:
            
                if (r9.emit(r8, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    Method dump skipped, instruction units count: 230
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.n0.b.C3285b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Flow flow, n0 n0Var) {
            this.f108066d = flow;
            this.f108067e = n0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f108069e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f108069e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f108068d;
            Object objG = ch.c.g();
            int i15 = aVar.f108069e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108066d;
                C3285b c3285b = new C3285b(flowCollector, this.f108067e);
                aVar.f108071v = dh.j.a(flowCollector);
                aVar.f108072w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f108069e = 1;
                if (flow.collect(c3285b, aVar) == objG) {
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
    public static final class c implements FlowCollector {
        public c() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            if (!z14) {
                n0.this.f108050c.a(n0.this.f108052e.P());
                n0.this.f108051d.a();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public n0(TabsSelectionEventBroker tabsSelectionEventBroker, ListenSelectedDayUseCase listenSelectedDayUseCase, SetSelectedDayUseCase setSelectedDayUseCase, u22.j jVar, CalendarUtil calendarUtil, CoroutineScope coroutineScope) {
        tabsSelectionEventBroker.getClass();
        listenSelectedDayUseCase.getClass();
        setSelectedDayUseCase.getClass();
        jVar.getClass();
        calendarUtil.getClass();
        coroutineScope.getClass();
        this.f108048a = tabsSelectionEventBroker;
        this.f108049b = listenSelectedDayUseCase;
        this.f108050c = setSelectedDayUseCase;
        this.f108051d = jVar;
        this.f108052e = calendarUtil;
        this.f108053f = coroutineScope;
        e();
    }

    public final void e() {
        bp3.i.g(new b(new a(this.f108048a.d()), this), this.f108053f, new c());
    }
}
