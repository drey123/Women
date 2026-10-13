package wu0;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f163033i = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f163034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f163035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wu0.b f163036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepCountRecordingClient f163037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wu0.a f163038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsUserOnboardedUseCase f163039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f163040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f163041h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163043e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163044i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i f163045v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, i iVar) {
            super(3, continuation);
            this.f163045v = iVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f163045v);
            bVar.f163043e = flowCollector;
            bVar.f163044i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f163043e;
            Object obj2 = this.f163044i;
            Object objG = ch.c.g();
            int i14 = this.f163042d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowO = ((Boolean) obj2).booleanValue() ? this.f163045v.o() : kk.g.T(dh.b.a(false));
                this.f163043e = dh.j.a(flowCollector);
                this.f163044i = dh.j.a(obj2);
                this.f163042d = 1;
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163050e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PermissionStatus permissionStatus, Continuation continuation) {
            return ((d) create(permissionStatus, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f163050e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PermissionStatus permissionStatus = (PermissionStatus) this.f163050e;
            ch.c.g();
            if (this.f163049d == 0) {
                r.b(obj);
                return dh.b.a(permissionStatus instanceof PermissionStatus.Granted);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f163052e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163053d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163054e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163056v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163057w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163053d = obj;
                this.f163054e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163058d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f163059e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163060d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163061e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163062i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163063v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163064w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163061e = obj;
                    this.f163062i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f163058d = flowCollector;
                this.f163059e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163062i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163062i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163061e;
                Object objG = ch.c.g();
                int i15 = aVar.f163062i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163058d;
                    Pair pair = (Pair) obj;
                    Boolean boolA = dh.b.a(((Boolean) pair.getFirst()).booleanValue() && ((Boolean) pair.getSecond()).booleanValue() && this.f163059e.p());
                    aVar.f163060d = dh.j.a(obj);
                    aVar.f163063v = dh.j.a(aVar);
                    aVar.f163064w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f163062i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow, i iVar) {
            this.f163051d = flow;
            this.f163052e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163054e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163054e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163053d;
            Object objG = ch.c.g();
            int i15 = aVar.f163054e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163051d;
                b bVar = new b(flowCollector, this.f163052e);
                aVar.f163056v = dh.j.a(flowCollector);
                aVar.f163057w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f163054e = 1;
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final f G = new f();

        public f() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            return new Pair(dh.b.a(z14), dh.b.a(z15));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    public i(CoroutineScope coroutineScope, ObservePermissionStatusUseCase observePermissionStatusUseCase, wu0.b bVar, StepCountRecordingClient stepCountRecordingClient, wu0.a aVar, IsUserOnboardedUseCase isUserOnboardedUseCase, h hVar, j jVar) {
        coroutineScope.getClass();
        observePermissionStatusUseCase.getClass();
        bVar.getClass();
        stepCountRecordingClient.getClass();
        aVar.getClass();
        isUserOnboardedUseCase.getClass();
        hVar.getClass();
        jVar.getClass();
        this.f163034a = coroutineScope;
        this.f163035b = observePermissionStatusUseCase;
        this.f163036c = bVar;
        this.f163037d = stepCountRecordingClient;
        this.f163038e = aVar;
        this.f163039f = isUserOnboardedUseCase;
        this.f163040g = hVar;
        this.f163041h = jVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.d(kk.g.w(kk.g.r0(this.f163036c.b(), new b(null, this))), this.f163034a, new c(null));
    }

    public final Flow m() {
        return this.f163039f.a();
    }

    public final Flow n() {
        return kk.g.X(this.f163035b.a(ml0.c.ACTIVITY_RECOGNITION), new d(null));
    }

    public final Flow o() {
        return new e(kk.g.l(n(), m(), f.G), this);
    }

    public final boolean p() {
        return this.f163037d.a();
    }

    public final Object q(Continuation continuation) {
        return this.f163038e.a(continuation);
    }

    public final Object r(Continuation continuation) {
        return p() ? q(continuation) : dh.b.a(false);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return i.f163033i;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f163047e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = i.this.new c(continuation);
            cVar.f163047e = ((Boolean) obj).booleanValue();
            return cVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0050  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        
            if (r7.a(r6) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        
            if (r7.a(r6) == r1) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                boolean r0 = r6.f163047e
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f163046d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L23
                if (r2 == r5) goto L1f
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L14
                goto L1f
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1b:
                xg.r.b(r7)
                goto L48
            L1f:
                xg.r.b(r7)
                goto L61
            L23:
                xg.r.b(r7)
                if (r0 == 0) goto L39
                wu0.i r7 = wu0.i.this
                wu0.h r7 = wu0.i.i(r7)
                r6.f163047e = r0
                r6.f163046d = r5
                java.lang.Object r6 = r7.a(r6)
                if (r6 != r1) goto L61
                goto L60
            L39:
                if (r0 != 0) goto L61
                wu0.i r7 = wu0.i.this
                r6.f163047e = r0
                r6.f163046d = r4
                java.lang.Object r7 = wu0.i.l(r7, r6)
                if (r7 != r1) goto L48
                goto L60
            L48:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L61
                wu0.i r7 = wu0.i.this
                wu0.j r7 = wu0.i.j(r7)
                r6.f163047e = r0
                r6.f163046d = r3
                java.lang.Object r6 = r7.a(r6)
                if (r6 != r1) goto L61
            L60:
                return r1
            L61:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: wu0.i.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
