package sj3;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.relogin.domain.usecase.ClearStoredReloginTokenDataUseCase;
import org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenInBackgroundUseCase;
import org.iggymedia.periodtracker.relogin.domain.usecase.UpdateLastUserActivityTimestampUseCase;
import org.jetbrains.annotations.NotNull;
import qk.p;
import r70.m2;
import s70.s2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4718a Companion = new C4718a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f144417i = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f144418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f144419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f144420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f144421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FetchAndStoreReloginTokenInBackgroundUseCase f144422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ClearStoredReloginTokenDataUseCase f144423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final UpdateLastUserActivityTimestampUseCase f144424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CoroutineScope f144425h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cm1.b f144426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f144427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f144428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f144429d;

        public b(cm1.b bVar, boolean z14, boolean z15, boolean z16) {
            this.f144426a = bVar;
            this.f144427b = z14;
            this.f144428c = z15;
            this.f144429d = z16;
        }

        public final boolean a() {
            return this.f144429d;
        }

        public final cm1.b b() {
            return this.f144426a;
        }

        public final String c() {
            String strJ;
            cm1.b bVar = this.f144426a;
            if (bVar == null || (strJ = bVar.j()) == null || strJ.length() <= 0) {
                return null;
            }
            return strJ;
        }

        public final boolean d() {
            return this.f144427b;
        }

        public final boolean e() {
            cm1.b bVar;
            return this.f144428c && (bVar = this.f144426a) != null && bVar.l() && !this.f144427b && this.f144426a.j().length() > 0 && this.f144429d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f144426a, bVar.f144426a) && this.f144427b == bVar.f144427b && this.f144428c == bVar.f144428c && this.f144429d == bVar.f144429d;
        }

        public final boolean f() {
            return this.f144428c;
        }

        public int hashCode() {
            cm1.b bVar = this.f144426a;
            return ((((((bVar == null ? 0 : bVar.hashCode()) * 31) + Boolean.hashCode(this.f144427b)) * 31) + Boolean.hashCode(this.f144428c)) * 31) + Boolean.hashCode(this.f144429d);
        }

        public String toString() {
            return "ReloginState(user=" + this.f144426a + ", isAnonymousModeEnabled=" + this.f144427b + ", isFeatureEnabled=" + this.f144428c + ", hasServerSession=" + this.f144429d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144430d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144432i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144430d = obj;
            this.f144432i |= Integer.MIN_VALUE;
            return a.this.m(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144433d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144435i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144433d = obj;
            this.f144435i |= Integer.MIN_VALUE;
            return a.this.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f144437e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144438i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f144440w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144438i = obj;
            this.f144440w |= Integer.MIN_VALUE;
            return a.this.o(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144441d;

        /* JADX INFO: renamed from: sj3.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4719a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f144443d;

            public C4719a(a aVar) {
                this.f144443d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                Object objO = this.f144443d.o((b) pair.getFirst(), (b) pair.getSecond(), continuation);
                return objO == ch.c.g() ? objO : Unit.f73266a;
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f144441d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowW = kk.g.w(a.this.z());
                    C4719a c4719a = new C4719a(a.this);
                    this.f144441d = 1;
                    if (flowW.collect(c4719a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
            } catch (Exception e14) {
                qv.d.f(tj3.a.b(re0.d.f138190b), pv.a.f131099a.a(e14), "Failed to observe relogin state changes", null, 4, null);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144444d;

        /* JADX INFO: renamed from: sj3.a$g$a, reason: collision with other inner class name */
        public static final class C4720a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144445d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144446e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144448v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144449w;

            public C4720a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144445d = obj;
                this.f144446e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144450d;

            /* JADX INFO: renamed from: sj3.a$g$b$a, reason: collision with other inner class name */
            public static final class C4721a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144451d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144452e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144453i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144454v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144455w;

                public C4721a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144452e = obj;
                    this.f144453i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f144450d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4721a c4721a;
                if (continuation instanceof C4721a) {
                    c4721a = (C4721a) continuation;
                    int i14 = c4721a.f144453i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4721a.f144453i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4721a = new C4721a(continuation);
                    }
                } else {
                    c4721a = new C4721a(continuation);
                }
                Object obj2 = c4721a.f144452e;
                Object objG = ch.c.g();
                int i15 = c4721a.f144453i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f144450d;
                    Boolean boolA = dh.b.a(((uu.a) obj) == uu.a.ENABLED);
                    c4721a.f144451d = dh.j.a(obj);
                    c4721a.f144454v = dh.j.a(c4721a);
                    c4721a.f144455w = dh.j.a(obj);
                    c4721a.E = dh.j.a(flowCollector);
                    c4721a.f144453i = 1;
                    if (flowCollector.emit(boolA, c4721a) == objG) {
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

        public g(Flow flow) {
            this.f144444d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4720a c4720a;
            if (continuation instanceof C4720a) {
                c4720a = (C4720a) continuation;
                int i14 = c4720a.f144446e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4720a.f144446e = i14 - Integer.MIN_VALUE;
                } else {
                    c4720a = new C4720a(continuation);
                }
            } else {
                c4720a = new C4720a(continuation);
            }
            Object obj = c4720a.f144445d;
            Object objG = ch.c.g();
            int i15 = c4720a.f144446e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f144444d;
                b bVar = new b(flowCollector);
                c4720a.f144448v = dh.j.a(flowCollector);
                c4720a.f144449w = dh.j.a(c4720a);
                c4720a.E = dh.j.a(flowCollector);
                c4720a.f144446e = 1;
                if (flow.collect(bVar, c4720a) == objG) {
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
        public final /* synthetic */ Flow f144456d;

        /* JADX INFO: renamed from: sj3.a$h$a, reason: collision with other inner class name */
        public static final class C4722a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144457d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144458e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144460v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144461w;

            public C4722a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144457d = obj;
                this.f144458e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144462d;

            /* JADX INFO: renamed from: sj3.a$h$b$a, reason: collision with other inner class name */
            public static final class C4723a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144463d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144464e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144465i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144466v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144467w;

                public C4723a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144464e = obj;
                    this.f144465i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f144462d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4723a c4723a;
                if (continuation instanceof C4723a) {
                    c4723a = (C4723a) continuation;
                    int i14 = c4723a.f144465i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4723a.f144465i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4723a = new C4723a(continuation);
                    }
                } else {
                    c4723a = new C4723a(continuation);
                }
                Object obj2 = c4723a.f144464e;
                Object objG = ch.c.g();
                int i15 = c4723a.f144465i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f144462d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c4723a.f144463d = dh.j.a(obj);
                    c4723a.f144466v = dh.j.a(c4723a);
                    c4723a.f144467w = dh.j.a(obj);
                    c4723a.E = dh.j.a(flowCollector);
                    c4723a.f144465i = 1;
                    if (flowCollector.emit(boolA, c4723a) == objG) {
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
            this.f144456d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4722a c4722a;
            if (continuation instanceof C4722a) {
                c4722a = (C4722a) continuation;
                int i14 = c4722a.f144458e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4722a.f144458e = i14 - Integer.MIN_VALUE;
                } else {
                    c4722a = new C4722a(continuation);
                }
            } else {
                c4722a = new C4722a(continuation);
            }
            Object obj = c4722a.f144457d;
            Object objG = ch.c.g();
            int i15 = c4722a.f144458e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f144456d;
                b bVar = new b(flowCollector);
                c4722a.f144460v = dh.j.a(flowCollector);
                c4722a.f144461w = dh.j.a(c4722a);
                c4722a.E = dh.j.a(flowCollector);
                c4722a.f144458e = 1;
                if (flow.collect(bVar, c4722a) == objG) {
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
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144468d;

        /* JADX INFO: renamed from: sj3.a$i$a, reason: collision with other inner class name */
        public static final class C4724a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144469d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144470e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144472v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144473w;

            public C4724a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144469d = obj;
                this.f144470e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144474d;

            /* JADX INFO: renamed from: sj3.a$i$b$a, reason: collision with other inner class name */
            public static final class C4725a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144475d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144476e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144477i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144478v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144479w;

                public C4725a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144476e = obj;
                    this.f144477i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f144474d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4725a c4725a;
                if (continuation instanceof C4725a) {
                    c4725a = (C4725a) continuation;
                    int i14 = c4725a.f144477i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4725a.f144477i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4725a = new C4725a(continuation);
                    }
                } else {
                    c4725a = new C4725a(continuation);
                }
                Object obj2 = c4725a.f144476e;
                Object objG = ch.c.g();
                int i15 = c4725a.f144477i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f144474d;
                    Boolean boolA = dh.b.a(((t9.b) obj).b() != null);
                    c4725a.f144475d = dh.j.a(obj);
                    c4725a.f144478v = dh.j.a(c4725a);
                    c4725a.f144479w = dh.j.a(obj);
                    c4725a.E = dh.j.a(flowCollector);
                    c4725a.f144477i = 1;
                    if (flowCollector.emit(boolA, c4725a) == objG) {
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

        public i(Flow flow) {
            this.f144468d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4724a c4724a;
            if (continuation instanceof C4724a) {
                c4724a = (C4724a) continuation;
                int i14 = c4724a.f144470e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4724a.f144470e = i14 - Integer.MIN_VALUE;
                } else {
                    c4724a = new C4724a(continuation);
                }
            } else {
                c4724a = new C4724a(continuation);
            }
            Object obj = c4724a.f144469d;
            Object objG = ch.c.g();
            int i15 = c4724a.f144470e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f144468d;
                b bVar = new b(flowCollector);
                c4724a.f144472v = dh.j.a(flowCollector);
                c4724a.f144473w = dh.j.a(c4724a);
                c4724a.E = dh.j.a(flowCollector);
                c4724a.f144470e = 1;
                if (flow.collect(bVar, c4724a) == objG) {
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
    public static final class j extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144481e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f144482i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f144483v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ boolean f144484w;

        public j(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(cm1.b bVar, boolean z14, boolean z15, boolean z16, Continuation continuation) {
            j jVar = new j(continuation);
            jVar.f144481e = bVar;
            jVar.f144482i = z14;
            jVar.f144483v = z15;
            jVar.f144484w = z16;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            cm1.b bVar = (cm1.b) this.f144481e;
            boolean z14 = this.f144482i;
            boolean z15 = this.f144483v;
            boolean z16 = this.f144484w;
            ch.c.g();
            if (this.f144480d == 0) {
                r.b(obj);
                return new b(bVar, z14, z15, z16);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a((cm1.b) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (Continuation) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f144485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144486e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144488v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144486e = obj;
            this.f144488v |= Integer.MIN_VALUE;
            return a.this.C(this);
        }
    }

    public a(ListenUserUpdatesUseCase listenUserUpdatesUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, GetSavedServerSessionUseCase getSavedServerSessionUseCase, FetchAndStoreReloginTokenInBackgroundUseCase fetchAndStoreReloginTokenInBackgroundUseCase, ClearStoredReloginTokenDataUseCase clearStoredReloginTokenDataUseCase, UpdateLastUserActivityTimestampUseCase updateLastUserActivityTimestampUseCase, CoroutineScope coroutineScope) {
        listenUserUpdatesUseCase.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        getSavedServerSessionUseCase.getClass();
        fetchAndStoreReloginTokenInBackgroundUseCase.getClass();
        clearStoredReloginTokenDataUseCase.getClass();
        updateLastUserActivityTimestampUseCase.getClass();
        coroutineScope.getClass();
        this.f144418a = listenUserUpdatesUseCase;
        this.f144419b = observeAnonymousModeStatusUseCase;
        this.f144420c = observeFeatureConfigChangesUseCase;
        this.f144421d = getSavedServerSessionUseCase;
        this.f144422e = fetchAndStoreReloginTokenInBackgroundUseCase;
        this.f144423f = clearStoredReloginTokenDataUseCase;
        this.f144424g = updateLastUserActivityTimestampUseCase;
        this.f144425h = coroutineScope;
    }

    public final boolean A(b bVar, b bVar2) {
        return w(bVar, bVar2) || x(bVar, bVar2) || q(bVar, bVar2) || r(bVar, bVar2) || u(bVar, bVar2);
    }

    public final boolean B(b bVar, b bVar2) {
        if (bVar2.e()) {
            return y(bVar, bVar2) || v(bVar, bVar2) || x(bVar, bVar2) || p(bVar, bVar2) || s(bVar, bVar2) || t(bVar, bVar2);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Continuation continuation) {
        k kVar;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i14 = kVar.f144488v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                kVar.f144488v = i14 - Integer.MIN_VALUE;
            } else {
                kVar = new k(continuation);
            }
        } else {
            kVar = new k(continuation);
        }
        Object obj = kVar.f144486e;
        Object objG = ch.c.g();
        int i15 = kVar.f144488v;
        if (i15 == 0) {
            r.b(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            UpdateLastUserActivityTimestampUseCase updateLastUserActivityTimestampUseCase = this.f144424g;
            kVar.f144485d = jCurrentTimeMillis;
            kVar.f144488v = 1;
            if (updateLastUserActivityTimestampUseCase.a(jCurrentTimeMillis, kVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ((s9.e) obj).l();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f144425h, null, null, new f(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f144432i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f144432i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f144430d;
        Object objG = ch.c.g();
        int i15 = cVar.f144432i;
        if (i15 == 0) {
            r.b(obj);
            ClearStoredReloginTokenDataUseCase clearStoredReloginTokenDataUseCase = this.f144423f;
            cVar.f144432i = 1;
            objA = clearStoredReloginTokenDataUseCase.a(cVar);
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
            qv.d.f(tj3.a.b(re0.d.f138190b), (Failure) s9.e.f(objA), "Failed to clear relogin token", null, 4, null);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f144435i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f144435i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f144433d;
        Object objG = ch.c.g();
        int i15 = dVar.f144435i;
        try {
            if (i15 == 0) {
                r.b(obj);
                this.f144422e.a();
                dVar.f144435i = 1;
                if (C(dVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
        } catch (Exception e14) {
            qv.d.f(tj3.a.b(re0.d.f138190b), pv.a.f131099a.a(e14), "Failed to fetch relogin token and update activity", null, 4, null);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (n(r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(sj3.a.b r6, sj3.a.b r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof sj3.a.e
            if (r0 == 0) goto L13
            r0 = r8
            sj3.a$e r0 = (sj3.a.e) r0
            int r1 = r0.f144440w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144440w = r1
            goto L18
        L13:
            sj3.a$e r0 = new sj3.a$e
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f144438i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144440w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f144437e
            sj3.a$b r5 = (sj3.a.b) r5
            java.lang.Object r5 = r0.f144436d
            sj3.a$b r5 = (sj3.a.b) r5
            xg.r.b(r8)
            goto L79
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f144437e
            r7 = r6
            sj3.a$b r7 = (sj3.a.b) r7
            java.lang.Object r6 = r0.f144436d
            sj3.a$b r6 = (sj3.a.b) r6
            xg.r.b(r8)
            goto L5e
        L48:
            xg.r.b(r8)
            boolean r8 = r5.A(r6, r7)
            if (r8 == 0) goto L5e
            r0.f144436d = r6
            r0.f144437e = r7
            r0.f144440w = r4
            java.lang.Object r8 = r5.m(r0)
            if (r8 != r1) goto L5e
            goto L78
        L5e:
            boolean r8 = r5.B(r6, r7)
            if (r8 == 0) goto L7c
            java.lang.Object r6 = dh.j.a(r6)
            r0.f144436d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f144437e = r6
            r0.f144440w = r3
            java.lang.Object r5 = r5.n(r0)
            if (r5 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L7c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sj3.a.o(sj3.a$b, sj3.a$b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean p(b bVar, b bVar2) {
        return (bVar == null || !bVar.d() || bVar2.d()) ? false : true;
    }

    public final boolean q(b bVar, b bVar2) {
        return (bVar == null || bVar.d() || !bVar2.d()) ? false : true;
    }

    public final boolean r(b bVar, b bVar2) {
        return (bVar == null || !bVar.f() || bVar2.f()) ? false : true;
    }

    public final boolean s(b bVar, b bVar2) {
        return (bVar == null || bVar.f() || !bVar2.f()) ? false : true;
    }

    public final boolean t(b bVar, b bVar2) {
        return (bVar == null || bVar.a() || !bVar2.a()) ? false : true;
    }

    public final boolean u(b bVar, b bVar2) {
        return (bVar == null || !bVar.a() || bVar2.a()) ? false : true;
    }

    public final boolean v(b bVar, b bVar2) {
        cm1.b bVarB;
        cm1.b bVarB2;
        return (bVar == null || (bVarB = bVar.b()) == null || bVarB.l() || (bVarB2 = bVar2.b()) == null || !bVarB2.l()) ? false : true;
    }

    public final boolean w(b bVar, b bVar2) {
        return (bVar != null ? bVar.b() : null) != null && bVar2.b() == null;
    }

    public final boolean x(b bVar, b bVar2) {
        return (Intrinsics.d(bVar != null ? bVar.c() : null, bVar2.c()) || bVar == null || bVar2.b() == null) ? false : true;
    }

    public final boolean y(b bVar, b bVar2) {
        return bVar == null && bVar2.b() != null;
    }

    public final Flow z() {
        return bp3.i.c(kk.g.n(this.f144418a.a(), new g(this.f144419b.a()), new h(this.f144420c.c(s2.f143099a)), new i(p.b(this.f144421d.a())), new j(null)));
    }

    /* JADX INFO: renamed from: sj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4718a {
        public /* synthetic */ C4718a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f144417i;
        }

        public C4718a() {
        }
    }
}
