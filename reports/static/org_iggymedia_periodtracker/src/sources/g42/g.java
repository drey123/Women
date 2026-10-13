package g42;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Date;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f51180h = (j0.f51249d | h42.a.f56034d) | h0.f51213b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInsightsRepository f51181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f51182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f51183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResetContentUserActionsUseCase f51184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h42.a f51185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j0 f51186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f51187g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51188d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f51190i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t9.b f51191v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, t9.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f51190i = str;
            this.f51191v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(this.f51190i, this.f51191v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51188d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            DayInsightsRepository dayInsightsRepository = g.this.f51181a;
            String str = this.f51190i;
            str.getClass();
            Date date = (Date) this.f51191v.b();
            String strB = g.this.f51185e.b();
            boolean zC = g.this.f51185e.c();
            this.f51188d = 1;
            Object objA = dayInsightsRepository.a(str, date, strB, zC, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51192d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51193d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51194e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51196v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51197w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51193d = obj;
                this.f51194e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: g42.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1073b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51198d;

            /* JADX INFO: renamed from: g42.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51199d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51200e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51201i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51202v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51203w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51200e = obj;
                    this.f51201i |= Integer.MIN_VALUE;
                    return C1073b.this.emit(null, this);
                }
            }

            public C1073b(FlowCollector flowCollector) {
                this.f51198d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51201i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51201i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51200e;
                Object objG = ch.c.g();
                int i15 = aVar.f51201i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51198d;
                    LocalDate localDate = (LocalDate) obj;
                    t9.b bVarA = t9.c.a(localDate != null ? localDate.d0() : null);
                    aVar.f51199d = dh.j.a(obj);
                    aVar.f51202v = dh.j.a(aVar);
                    aVar.f51203w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51201i = 1;
                    if (flowCollector.emit(bVarA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f51192d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51194e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51194e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51193d;
            Object objG = ch.c.g();
            int i15 = aVar.f51194e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51192d;
                C1073b c1073b = new C1073b(flowCollector);
                aVar.f51196v = dh.j.a(flowCollector);
                aVar.f51197w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51194e = 1;
                if (flow.collect(c1073b, aVar) == objG) {
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

    public g(DayInsightsRepository dayInsightsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, h0 h0Var, ResetContentUserActionsUseCase resetContentUserActionsUseCase, h42.a aVar, j0 j0Var, DispatcherProvider dispatcherProvider) {
        dayInsightsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        h0Var.getClass();
        resetContentUserActionsUseCase.getClass();
        aVar.getClass();
        j0Var.getClass();
        dispatcherProvider.getClass();
        this.f51181a = dayInsightsRepository;
        this.f51182b = getSyncedUserIdUseCase;
        this.f51183c = h0Var;
        this.f51184d = resetContentUserActionsUseCase;
        this.f51185e = aVar;
        this.f51186f = j0Var;
        this.f51187g = dispatcherProvider;
    }

    public static ObservableSource a(g gVar, Boolean bool) {
        bool.getClass();
        if (bool.booleanValue()) {
            return gVar.h();
        }
        uf.h hVarB0 = uf.h.B0(t9.a.f147707b);
        hVarB0.getClass();
        return hVarB0;
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource c(g gVar, Pair pair) {
        pair.getClass();
        return qk.x.b(gVar.f51187g.b(), gVar.new a((String) pair.getFirst(), (t9.b) pair.getSecond(), null));
    }

    public static ObservableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public uf.j R() {
        uf.j jVarJ = this.f51184d.reset().j(pg.i.f129910a.a(this.f51182b.a(), g()));
        final Function1 function1 = new Function1() { // from class: g42.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c(this.f51135d, (Pair) obj);
            }
        };
        uf.j jVarW = jVarJ.w(new Function() { // from class: g42.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j g() {
        uf.h hVarF = qk.p.f(this.f51183c.a(), null, 1, null);
        final Function1 function1 = new Function1() { // from class: g42.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.a(this.f51157d, (Boolean) obj);
            }
        };
        uf.j jVarG0 = hVarF.h0(new Function() { // from class: g42.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.d(function1, obj);
            }
        }).g0();
        jVarG0.getClass();
        return jVarG0;
    }

    public final uf.h h() {
        return qk.p.f(new b(this.f51186f.c()), null, 1, null);
    }
}
