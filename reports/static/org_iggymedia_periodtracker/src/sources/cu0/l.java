package cu0;

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
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f37331e = g.f37325b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f37332f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f37333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsSleepTrackingFeatureEnabledUseCase f37334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f37335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SleepDataClient f37336d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f37337d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f37338d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f37339e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f37341v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f37342w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f37338d = obj;
                this.f37339e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: cu0.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0676b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f37343d;

            /* JADX INFO: renamed from: cu0.l$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f37344d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f37345e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f37346i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f37347v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f37348w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f37345e = obj;
                    this.f37346i |= Integer.MIN_VALUE;
                    return C0676b.this.emit(null, this);
                }
            }

            public C0676b(FlowCollector flowCollector) {
                this.f37343d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f37346i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f37346i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f37345e;
                Object objG = ch.c.g();
                int i15 = aVar.f37346i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f37343d;
                    Pair pair = (Pair) obj;
                    boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) pair.getSecond()).booleanValue();
                    if (!zBooleanValue && zBooleanValue2) {
                        aVar.f37344d = dh.j.a(obj);
                        aVar.f37347v = dh.j.a(aVar);
                        aVar.f37348w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f37346i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f37337d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f37339e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f37339e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f37338d;
            Object objG = ch.c.g();
            int i15 = aVar.f37339e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f37337d;
                C0676b c0676b = new C0676b(flowCollector);
                aVar.f37341v = dh.j.a(flowCollector);
                aVar.f37342w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f37339e = 1;
                if (flow.collect(c0676b, aVar) == objG) {
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
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final c G = new c();

        public c() {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37349d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((d) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37349d;
            if (i14 == 0) {
                r.b(obj);
                SleepDataClient sleepDataClient = l.this.f37336d;
                this.f37349d = 1;
                if (sleepDataClient.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ((s9.e) obj).l();
            }
            return Unit.f73266a;
        }
    }

    public l(CoroutineScope coroutineScope, IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase, g gVar, SleepDataClient sleepDataClient) {
        coroutineScope.getClass();
        isSleepTrackingFeatureEnabledUseCase.getClass();
        gVar.getClass();
        sleepDataClient.getClass();
        this.f37333a = coroutineScope;
        this.f37334b = isSleepTrackingFeatureEnabledUseCase;
        this.f37335c = gVar;
        this.f37336d = sleepDataClient;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.d(kk.g.w(new b(kk.g.l(this.f37334b.b(), this.f37335c.a(), c.G))), this.f37333a, new d(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return l.f37332f;
        }

        public a() {
        }
    }
}
