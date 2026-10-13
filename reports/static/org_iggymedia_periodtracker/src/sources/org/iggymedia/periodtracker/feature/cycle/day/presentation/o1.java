package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.GetSemicircleDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.SemicircleDayState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f108097d = u22.b.f150560b | c2.f107583c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSemicircleDayUseCase f108098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2 f108099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u22.b f108100c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o1 f108102e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f108103i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.o1$a$a, reason: collision with other inner class name */
        public static final class C3286a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108104d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108105e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108107v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108108w;

            public C3286a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108104d = obj;
                this.f108105e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108109d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o1 f108110e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f108111i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.o1$a$b$a, reason: collision with other inner class name */
            public static final class C3287a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108112d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108113e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108114i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108115v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108116w;

                public C3287a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108113e = obj;
                    this.f108114i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o1 o1Var, LocalDate localDate) {
                this.f108109d = flowCollector;
                this.f108110e = o1Var;
                this.f108111i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3287a c3287a;
                if (continuation instanceof C3287a) {
                    c3287a = (C3287a) continuation;
                    int i14 = c3287a.f108114i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3287a.f108114i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3287a = new C3287a(continuation);
                    }
                } else {
                    c3287a = new C3287a(continuation);
                }
                Object obj2 = c3287a.f108113e;
                Object objG = ch.c.g();
                int i15 = c3287a.f108114i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f108109d;
                    CycleBFFDayProducer.BFFDayState bFFDayStateA = this.f108110e.f108099b.a(this.f108111i, (SemicircleDayState) obj);
                    c3287a.f108112d = dh.j.a(obj);
                    c3287a.f108115v = dh.j.a(c3287a);
                    c3287a.f108116w = dh.j.a(obj);
                    c3287a.E = dh.j.a(flowCollector);
                    c3287a.f108114i = 1;
                    if (flowCollector.emit(bFFDayStateA, c3287a) == objG) {
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

        public a(Flow flow, o1 o1Var, LocalDate localDate) {
            this.f108101d = flow;
            this.f108102e = o1Var;
            this.f108103i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3286a c3286a;
            if (continuation instanceof C3286a) {
                c3286a = (C3286a) continuation;
                int i14 = c3286a.f108105e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3286a.f108105e = i14 - Integer.MIN_VALUE;
                } else {
                    c3286a = new C3286a(continuation);
                }
            } else {
                c3286a = new C3286a(continuation);
            }
            Object obj = c3286a.f108104d;
            Object objG = ch.c.g();
            int i15 = c3286a.f108105e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f108101d;
                b bVar = new b(flowCollector, this.f108102e, this.f108103i);
                c3286a.f108107v = dh.j.a(flowCollector);
                c3286a.f108108w = dh.j.a(c3286a);
                c3286a.E = dh.j.a(flowCollector);
                c3286a.f108105e = 1;
                if (flow.collect(bVar, c3286a) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108117d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f108117d;
            if (i14 == 0) {
                xg.r.b(obj);
                long j14 = p1.f108124a;
                this.f108117d = 1;
                if (hk.l0.c(j14, this) == objG) {
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

    public o1(GetSemicircleDayUseCase getSemicircleDayUseCase, c2 c2Var, u22.b bVar) {
        getSemicircleDayUseCase.getClass();
        c2Var.getClass();
        bVar.getClass();
        this.f108098a = getSemicircleDayUseCase;
        this.f108099b = c2Var;
        this.f108100c = bVar;
    }

    public final StateFlow b(CoroutineScope coroutineScope, LocalDate localDate) {
        coroutineScope.getClass();
        localDate.getClass();
        return kk.g.n0(new a(kk.g.c0(this.f108098a.a(localDate), new b(null)), this, localDate), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), d(localDate));
    }

    public final SemicircleDayState c(LocalDate localDate) {
        SemicircleDayState semicircleDayStateB = this.f108098a.b(localDate);
        if (semicircleDayStateB != null) {
            return semicircleDayStateB;
        }
        m20.w wVarC = this.f108098a.c(localDate);
        if (wVarC == null) {
            return null;
        }
        return new SemicircleDayState.c(wVarC);
    }

    public final CycleBFFDayProducer.BFFDayState d(LocalDate localDate) {
        SemicircleDayState semicircleDayStateC = c(localDate);
        if (semicircleDayStateC != null) {
            return this.f108099b.a(localDate, semicircleDayStateC);
        }
        return new CycleBFFDayProducer.BFFDayState.c(this.f108100c.a(localDate, u22.o.LOADING), null, null, 6, null);
    }
}
