package wz0;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;
import xz0.f;
import xz0.g;
import xz0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5259a Companion = new C5259a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f163351g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f163352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f163353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ForegroundUpdateTrigger f163354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f163355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f163356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f163357f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163359e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163360i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f163361v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f163361v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f163361v);
            bVar.f163359e = flowCollector;
            bVar.f163360i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f163359e;
            Object obj2 = this.f163360i;
            Object objG = ch.c.g();
            int i14 = this.f163358d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = this.f163361v.k(((Boolean) obj2).booleanValue());
                this.f163359e = j.a(flowCollector);
                this.f163360i = j.a(obj2);
                this.f163358d = 1;
                if (kk.g.C(flowCollector, flowK, this) == objG) {
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
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) throws Throwable {
            Object objA = a.this.f163355d.a(continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, f fVar, ForegroundUpdateTrigger foregroundUpdateTrigger, g gVar, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, i iVar) {
        coroutineScope.getClass();
        fVar.getClass();
        foregroundUpdateTrigger.getClass();
        gVar.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        iVar.getClass();
        this.f163352a = coroutineScope;
        this.f163353b = fVar;
        this.f163354c = foregroundUpdateTrigger;
        this.f163355d = gVar;
        this.f163356e = listenEstimationsUpdatedUseCase;
        this.f163357f = iVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(kk.g.r0(this.f163353b.a(), new b(null, this)), this.f163352a, new c());
    }

    public final Flow j() {
        return kk.g.Z(this.f163354c.b(), this.f163356e.c(), bp3.i.n(this.f163357f.b()));
    }

    public final Flow k(boolean z14) {
        return z14 ? j() : kk.g.D();
    }

    /* JADX INFO: renamed from: wz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5259a {
        public /* synthetic */ C5259a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f163351g;
        }

        public C5259a() {
        }
    }
}
