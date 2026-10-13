package gp;

import java.util.Set;
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
import org.iggymedia.periodtracker.core.activitytracking.domain.data.ActivityTransitionTrackingRepository;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f53723e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f53724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityTransitionTrackingRepository f53725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f53726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f53727d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final b G = new b();

        public b() {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f53728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f53729e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53730i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f53731v;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((c) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = m.this.new c(continuation);
            cVar.f53731v = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f53731v;
            Object objG = ch.c.g();
            int i14 = this.f53730i;
            if (i14 == 0) {
                r.b(obj);
                boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.getSecond()).booleanValue();
                if (zBooleanValue && !zBooleanValue2) {
                    n nVar = m.this.f53727d;
                    this.f53731v = dh.j.a(pair);
                    this.f53728d = zBooleanValue;
                    this.f53729e = zBooleanValue2;
                    this.f53730i = 1;
                    if (nVar.e(this) == objG) {
                        return objG;
                    }
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53733d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53734d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53735e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53737v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53738w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53734d = obj;
                this.f53735e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53739d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53740d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53741e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53742i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53743v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53744w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53741e = obj;
                    this.f53742i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f53739d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f53742i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f53742i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f53741e;
                Object objG = ch.c.g();
                int i15 = aVar.f53742i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53739d;
                    Boolean boolA = dh.b.a(!((Set) obj).isEmpty());
                    aVar.f53740d = dh.j.a(obj);
                    aVar.f53743v = dh.j.a(aVar);
                    aVar.f53744w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f53742i = 1;
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

        public d(Flow flow) {
            this.f53733d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f53735e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f53735e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f53734d;
            Object objG = ch.c.g();
            int i15 = aVar.f53735e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53733d;
                b bVar = new b(flowCollector);
                aVar.f53737v = dh.j.a(flowCollector);
                aVar.f53738w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f53735e = 1;
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

    public m(CoroutineScope coroutineScope, ActivityTransitionTrackingRepository activityTransitionTrackingRepository, k kVar, n nVar) {
        coroutineScope.getClass();
        activityTransitionTrackingRepository.getClass();
        kVar.getClass();
        nVar.getClass();
        this.f53724a = coroutineScope;
        this.f53725b = activityTransitionTrackingRepository;
        this.f53726c = kVar;
        this.f53727d = nVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.d(kk.g.w(kk.g.l(i(), this.f53726c.c(), b.G)), this.f53724a, new c(null));
    }

    public final Flow i() {
        return new d(this.f53725b.d());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return m.f53723e;
        }

        public a() {
        }
    }
}
