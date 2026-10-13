package ja0;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectFeaturesEnabledUseCase;
import org.jetbrains.annotations.NotNull;
import v90.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1488a Companion = new C1488a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f68410f = o.f156967d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f68411g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f68412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsHealthConnectFeaturesEnabledUseCase f68413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f68414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f68415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ForceHealthConnectSyncTrigger f68416e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1, SuspendFunction {
        public b(Object obj) {
            super(1, obj, a.class, "syncTriggers", "syncTriggers()Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((a) this.f73337d).j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68417d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((c) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68417d;
            if (i14 == 0) {
                r.b(obj);
                o oVar = a.this.f68415d;
                this.f68417d = 1;
                if (oVar.a(this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68419d;

        /* JADX INFO: renamed from: ja0.a$d$a, reason: collision with other inner class name */
        public static final class C1489a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68420d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68421e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68423v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68424w;

            public C1489a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68420d = obj;
                this.f68421e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68425d;

            /* JADX INFO: renamed from: ja0.a$d$b$a, reason: collision with other inner class name */
            public static final class C1490a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68426d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68427e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68428i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68429v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68430w;

                public C1490a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68427e = obj;
                    this.f68428i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f68425d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1490a c1490a;
                if (continuation instanceof C1490a) {
                    c1490a = (C1490a) continuation;
                    int i14 = c1490a.f68428i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1490a.f68428i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1490a = new C1490a(continuation);
                    }
                } else {
                    c1490a = new C1490a(continuation);
                }
                Object obj2 = c1490a.f68427e;
                Object objG = ch.c.g();
                int i15 = c1490a.f68428i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68425d;
                    if (((Boolean) obj).booleanValue()) {
                        c1490a.f68426d = j.a(obj);
                        c1490a.f68429v = j.a(c1490a);
                        c1490a.f68430w = j.a(obj);
                        c1490a.E = j.a(flowCollector);
                        c1490a.f68428i = 1;
                        if (flowCollector.emit(obj, c1490a) == objG) {
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

        public d(Flow flow) {
            this.f68419d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1489a c1489a;
            if (continuation instanceof C1489a) {
                c1489a = (C1489a) continuation;
                int i14 = c1489a.f68421e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1489a.f68421e = i14 - Integer.MIN_VALUE;
                } else {
                    c1489a = new C1489a(continuation);
                }
            } else {
                c1489a = new C1489a(continuation);
            }
            Object obj = c1489a.f68420d;
            Object objG = ch.c.g();
            int i15 = c1489a.f68421e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68419d;
                b bVar = new b(flowCollector);
                c1489a.f68423v = j.a(flowCollector);
                c1489a.f68424w = j.a(c1489a);
                c1489a.E = j.a(flowCollector);
                c1489a.f68421e = 1;
                if (flow.collect(bVar, c1489a) == objG) {
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

    public a(CoroutineScope coroutineScope, IsHealthConnectFeaturesEnabledUseCase isHealthConnectFeaturesEnabledUseCase, AppVisibleUseCase appVisibleUseCase, o oVar, ForceHealthConnectSyncTrigger forceHealthConnectSyncTrigger) {
        coroutineScope.getClass();
        isHealthConnectFeaturesEnabledUseCase.getClass();
        appVisibleUseCase.getClass();
        oVar.getClass();
        forceHealthConnectSyncTrigger.getClass();
        this.f68412a = coroutineScope;
        this.f68413b = isHealthConnectFeaturesEnabledUseCase;
        this.f68414c = appVisibleUseCase;
        this.f68415d = oVar;
        this.f68416e = forceHealthConnectSyncTrigger;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.e(g.X(i.l(this.f68413b.isEnabled(), new b(this)), new c(null)), this.f68412a);
    }

    public final Flow j() {
        return g.Z(i.n(new d(this.f68414c.C())), this.f68416e.a());
    }

    /* JADX INFO: renamed from: ja0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1488a {
        public /* synthetic */ C1488a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f68411g;
        }

        public C1488a() {
        }
    }
}
