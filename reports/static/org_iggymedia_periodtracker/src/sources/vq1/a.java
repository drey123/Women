package vq1;

import bp3.i;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements GlobalObserver {

    @NotNull
    public static final C5143a Companion = new C5143a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f159099d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f159100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f159101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wq1.c f159102c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159104e;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f159104e = flowCollector;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f159104e;
            Object objG = ch.c.g();
            int i14 = this.f159103d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f159104e = j.a(flowCollector);
                this.f159103d = 1;
                if (flowCollector.emit(unit, this) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159106e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159107i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f159106e = flowCollector;
            cVar.f159107i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f159106e;
            Object obj2 = this.f159107i;
            Object objG = ch.c.g();
            int i14 = this.f159105d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD = kk.g.D();
                this.f159106e = j.a(flowCollector);
                this.f159107i = j.a(obj2);
                this.f159105d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159108d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159109e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159110i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f159111v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f159111v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f159111v);
            dVar.f159109e = flowCollector;
            dVar.f159110i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f159109e;
            Object obj2 = this.f159110i;
            Object objG = ch.c.g();
            int i14 = this.f159108d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowI = this.f159111v.i(((kotlin.time.a) obj2).g0());
                this.f159109e = j.a(flowCollector);
                this.f159110i = j.a(obj2);
                this.f159108d = 1;
                if (kk.g.C(flowCollector, flowI, this) == objG) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function1, SuspendFunction {
        public e(Object obj) {
            super(1, obj, wq1.c.class, "observeTriggers", "observeTriggers()Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((wq1.c) this.f73337d).j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159112d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((f) create(kotlin.time.a.q(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((kotlin.time.a) obj).g0(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159112d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f159112d = 1;
                if (aVar.l(this) == objG) {
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
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objJ = a.this.j(continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, wq1.c cVar) {
        coroutineScope.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        cVar.getClass();
        this.f159100a = coroutineScope;
        this.f159101b = listenEstimationsUpdatedUseCase;
        this.f159102c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(kk.g.r0(kk.g.b0(i.l(kk.g.w(k()), new e(this.f159102c)), new f(null)), new d(null, this)), this.f159100a, new g());
    }

    public final Flow i(long j14) {
        return kotlin.time.a.z(j14, kotlin.time.a.f74282e.e()) ? kk.g.T(Unit.f73266a) : kk.g.g(kk.g.r0(kk.g.o0(kk.g.q0(this.f159101b.c(), j14), 1), new c(null)), new b(null));
    }

    public abstract Object j(Continuation continuation);

    public abstract Flow k();

    public abstract Object l(Continuation continuation);

    /* JADX INFO: renamed from: vq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5143a {
        public /* synthetic */ C5143a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f159099d;
        }

        public C5143a() {
        }
    }
}
