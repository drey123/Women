package al3;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uk3.c0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2745f = o.f2779e | c0.f153173e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f2746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenForegroundEstimationsUpdatesUseCase f2748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsPregnancyDayUseCase f2749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f2750e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2751d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2752e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f2753i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f2754v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Date f2755w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, m mVar, Date date) {
            super(3, continuation);
            this.f2754v = mVar;
            this.f2755w = date;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f2754v, this.f2755w);
            aVar.f2752e = flowCollector;
            aVar.f2753i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f2752e;
            Object obj2 = this.f2753i;
            Object objG = ch.c.g();
            int i14 = this.f2751d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowE = this.f2754v.e(this.f2755w);
                this.f2752e = dh.j.a(flowCollector);
                this.f2753i = dh.j.a(obj2);
                this.f2751d = 1;
                if (kk.g.C(flowCollector, flowE, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f2756d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2757e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f2757e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f2757e;
            Object objG = ch.c.g();
            int i14 = this.f2756d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f2757e = dh.j.a(flowCollector);
                this.f2756d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public final /* synthetic */ Flow f2758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f2759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f2760i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f2761d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2762e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f2764v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f2765w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f2761d = obj;
                this.f2762e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f2766d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f2767e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Date f2768i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public boolean K;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f2769d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f2770e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f2771i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f2772v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f2773w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f2770e = obj;
                    this.f2771i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, m mVar, Date date) {
                this.f2766d = flowCollector;
                this.f2767e = mVar;
                this.f2768i = date;
            }

            /* JADX WARN: Code duplicated, block: B:28:0x0128  */
            /* JADX WARN: Code duplicated, block: B:30:0x012f  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0160, code lost:
            
                if (r7.emit(r15, r2) == r3) goto L33;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r23, kotlin.coroutines.Continuation r24) {
                /*
                    Method dump skipped, instruction units count: 358
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: al3.m.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, m mVar, Date date) {
            this.f2758d = flow;
            this.f2759e = mVar;
            this.f2760i = date;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f2762e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f2762e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f2761d;
            Object objG = ch.c.g();
            int i15 = aVar.f2762e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f2758d;
                b bVar = new b(flowCollector, this.f2759e, this.f2760i);
                aVar.f2764v = dh.j.a(flowCollector);
                aVar.f2765w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f2762e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public m(c0 c0Var, o oVar, ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase, IsPregnancyDayUseCase isPregnancyDayUseCase, DispatcherProvider dispatcherProvider) {
        c0Var.getClass();
        oVar.getClass();
        listenForegroundEstimationsUpdatesUseCase.getClass();
        isPregnancyDayUseCase.getClass();
        dispatcherProvider.getClass();
        this.f2746a = c0Var;
        this.f2747b = oVar;
        this.f2748c = listenForegroundEstimationsUpdatesUseCase;
        this.f2749d = isPregnancyDayUseCase;
        this.f2750e = dispatcherProvider;
    }

    public final Flow d(Date date) {
        date.getClass();
        return kk.g.w(kk.g.r0(kk.g.c0(qk.p.b(this.f2748c.a()), new b(null)), new a(null, this, date)));
    }

    public final Flow e(Date date) {
        return kk.g.V(new c(this.f2747b.i(date), this, date), this.f2750e.getDefault());
    }
}
