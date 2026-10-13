package ny;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.billing.domain.interactor.ReportOffersEligibilityUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.UpdateProductsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C2020a Companion = new C2020a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f84710h = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f84711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ny.b f84712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateProductsUseCase f84713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f84714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ky.i f84715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReportOffersEligibilityUseCase f84716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f84717g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f84719e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84720i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f84721v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f84722w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f84721v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f84721v);
            bVar.f84720i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
        
            if (r2.emit(r13, r12) == r1) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 204
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ny.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84724e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84725i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f84726v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f84726v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f84726v);
            cVar.f84724e = flowCollector;
            cVar.f84725i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f84724e;
            Object obj2 = this.f84725i;
            Object objG = ch.c.g();
            int i14 = this.f84723d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowO = this.f84726v.o();
                this.f84724e = dh.j.a(flowCollector);
                this.f84725i = dh.j.a(obj2);
                this.f84723d = 1;
                if (kk.g.C(flowCollector, flowO, this) == objG) {
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
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84729i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f84730v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f84730v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f84730v);
            dVar.f84728e = flowCollector;
            dVar.f84729i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f84728e;
            Object obj2 = this.f84729i;
            Object objG = ch.c.g();
            int i14 = this.f84727d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowP = this.f84730v.p((Set) obj2);
                this.f84728e = dh.j.a(flowCollector);
                this.f84729i = dh.j.a(obj2);
                this.f84727d = 1;
                if (kk.g.C(flowCollector, flowP, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84731d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((e) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84731d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f84731d = 1;
                if (aVar.r(this) == objG) {
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
    public static final /* synthetic */ class f extends m implements Function2, SuspendFunction {
        public f(Object obj) {
            super(2, obj, a.class, "reportEligibility", "reportEligibility(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            Object objQ = ((a) this.receiver).q(set, continuation);
            return objQ == ch.c.g() ? objQ : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84734e;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f84734e = th4;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Throwable th4 = (Throwable) this.f84734e;
            ch.c.g();
            if (this.f84733d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            py.a.a(re0.d.f138190b).n("Products update / eligibility reporting failed", th4);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84735d;

        /* JADX INFO: renamed from: ny.a$h$a, reason: collision with other inner class name */
        public static final class C2021a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84736d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84737e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84739v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84740w;

            public C2021a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84736d = obj;
                this.f84737e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84741d;

            /* JADX INFO: renamed from: ny.a$h$b$a, reason: collision with other inner class name */
            public static final class C2022a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84742d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84743e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84744i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84745v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84746w;

                public C2022a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84743e = obj;
                    this.f84744i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f84741d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2022a c2022a;
                if (continuation instanceof C2022a) {
                    c2022a = (C2022a) continuation;
                    int i14 = c2022a.f84744i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2022a.f84744i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2022a = new C2022a(continuation);
                    }
                } else {
                    c2022a = new C2022a(continuation);
                }
                Object obj2 = c2022a.f84743e;
                Object objG = ch.c.g();
                int i15 = c2022a.f84744i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f84741d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c2022a.f84742d = dh.j.a(obj);
                    c2022a.f84745v = dh.j.a(c2022a);
                    c2022a.f84746w = dh.j.a(obj);
                    c2022a.E = dh.j.a(flowCollector);
                    c2022a.f84744i = 1;
                    if (flowCollector.emit(boolA, c2022a) == objG) {
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

        public h(Flow flow) {
            this.f84735d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2021a c2021a;
            if (continuation instanceof C2021a) {
                c2021a = (C2021a) continuation;
                int i14 = c2021a.f84737e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2021a.f84737e = i14 - Integer.MIN_VALUE;
                } else {
                    c2021a = new C2021a(continuation);
                }
            } else {
                c2021a = new C2021a(continuation);
            }
            Object obj = c2021a.f84736d;
            Object objG = ch.c.g();
            int i15 = c2021a.f84737e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84735d;
                b bVar = new b(flowCollector);
                c2021a.f84739v = dh.j.a(flowCollector);
                c2021a.f84740w = dh.j.a(c2021a);
                c2021a.E = dh.j.a(flowCollector);
                c2021a.f84737e = 1;
                if (flow.collect(bVar, c2021a) == objG) {
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
    public static final /* synthetic */ class i extends kotlin.jvm.internal.a implements Function1, SuspendFunction {
        public i(Object obj) {
            super(1, obj, a.class, "computeDisabledOffers", "computeDisabledOffers()Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((a) this.f73337d).n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f84747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Set f84748e;

        /* JADX INFO: renamed from: ny.a$j$a, reason: collision with other inner class name */
        public static final class C2023a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f84749d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f84750e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f84752v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f84753w;

            public C2023a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f84749d = obj;
                this.f84750e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f84754d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f84755e;

            /* JADX INFO: renamed from: ny.a$j$b$a, reason: collision with other inner class name */
            public static final class C2024a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f84756d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f84757e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f84758i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f84759v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f84760w;

                public C2024a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f84757e = obj;
                    this.f84758i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Set set) {
                this.f84754d = flowCollector;
                this.f84755e = set;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2024a c2024a;
                if (continuation instanceof C2024a) {
                    c2024a = (C2024a) continuation;
                    int i14 = c2024a.f84758i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2024a.f84758i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2024a = new C2024a(continuation);
                    }
                } else {
                    c2024a = new C2024a(continuation);
                }
                Object obj2 = c2024a.f84757e;
                Object objG = ch.c.g();
                int i15 = c2024a.f84758i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f84754d;
                    Set set = this.f84755e;
                    c2024a.f84756d = dh.j.a(obj);
                    c2024a.f84759v = dh.j.a(c2024a);
                    c2024a.f84760w = dh.j.a(obj);
                    c2024a.E = dh.j.a(flowCollector);
                    c2024a.f84758i = 1;
                    if (flowCollector.emit(set, c2024a) == objG) {
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

        public j(Flow flow, Set set) {
            this.f84747d = flow;
            this.f84748e = set;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2023a c2023a;
            if (continuation instanceof C2023a) {
                c2023a = (C2023a) continuation;
                int i14 = c2023a.f84750e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2023a.f84750e = i14 - Integer.MIN_VALUE;
                } else {
                    c2023a = new C2023a(continuation);
                }
            } else {
                c2023a = new C2023a(continuation);
            }
            Object obj = c2023a.f84749d;
            Object objG = ch.c.g();
            int i15 = c2023a.f84750e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f84747d;
                b bVar = new b(flowCollector, this.f84748e);
                c2023a.f84752v = dh.j.a(flowCollector);
                c2023a.f84753w = dh.j.a(c2023a);
                c2023a.E = dh.j.a(flowCollector);
                c2023a.f84750e = 1;
                if (flow.collect(bVar, c2023a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84762e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84764v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84762e = obj;
            this.f84764v |= Integer.MIN_VALUE;
            return a.this.q(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84765d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84766e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84768v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84766e = obj;
            this.f84768v |= Integer.MIN_VALUE;
            return a.this.r(this);
        }
    }

    public a(CoroutineScope coroutineScope, ny.b bVar, UpdateProductsUseCase updateProductsUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ky.i iVar, ReportOffersEligibilityUseCase reportOffersEligibilityUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase) {
        coroutineScope.getClass();
        bVar.getClass();
        updateProductsUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        iVar.getClass();
        reportOffersEligibilityUseCase.getClass();
        listenSyncedUserIdUseCase.getClass();
        this.f84711a = coroutineScope;
        this.f84712b = bVar;
        this.f84713c = updateProductsUseCase;
        this.f84714d = observeFeatureConfigChangesUseCase;
        this.f84715e = iVar;
        this.f84716f = reportOffersEligibilityUseCase;
        this.f84717g = listenSyncedUserIdUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.e(kk.g.g(kk.g.X(kk.g.r0(kk.g.w(kk.g.r0(kk.g.X(this.f84712b.b(), new e(null)), new c(null, this))), new d(null, this)), new f(this)), new g(null)), this.f84711a);
    }

    public final Flow n() {
        return kk.g.G(kk.g.R(new b(null, this)));
    }

    public final Flow o() {
        return bp3.i.l(kk.g.w(new h(this.f84714d.c(oy.a.f128341a))), new i(this));
    }

    public final Flow p(Set set) {
        return new j(kk.g.G(kk.g.w(this.f84717g.b())), set);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Set set, Continuation continuation) {
        k kVar;
        Object objA;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f84764v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f84764v = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object obj = kVar.f84762e;
        Object objG = ch.c.g();
        int i15 = kVar.f84764v;
        if (i15 == 0) {
            r.b(obj);
            ReportOffersEligibilityUseCase reportOffersEligibilityUseCase = this.f84716f;
            kVar.f84761d = dh.j.a(set);
            kVar.f84764v = 1;
            objA = reportOffersEligibilityUseCase.a(set, kVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (s9.e.i(objA)) {
            qv.d.f(py.a.a(re0.d.f138190b), (Failure) s9.e.f(objA), "Reporting offers eligibility failed", null, 4, null);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) throws Throwable {
        l lVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.f84768v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.f84768v = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.f84766e;
        Object objG = ch.c.g();
        int i15 = lVar.f84768v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                UpdateProductsUseCase updateProductsUseCase = this.f84713c;
                lVar.f84765d = aVar;
                lVar.f84768v = 1;
                if (updateProductsUseCase.a(lVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) lVar.f84765d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            py.a.a(re0.d.f138190b).n("Updating products failed", ((Failure) s9.e.f(objA)).a());
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: ny.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2020a {
        public /* synthetic */ C2020a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f84710h;
        }

        public C2020a() {
        }
    }
}
