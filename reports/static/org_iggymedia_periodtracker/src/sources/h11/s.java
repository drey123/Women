package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f55629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenForegroundEstimationsUpdatesUseCase f55630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ForegroundUpdateTrigger f55631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WaitForOnlineUseCase f55632d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55634e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55635i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s f55636v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, s sVar) {
            super(3, continuation);
            this.f55636v = sVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f55636v);
            aVar.f55634e = flowCollector;
            aVar.f55635i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55634e;
            Object obj2 = this.f55635i;
            Object objG = ch.c.g();
            int i14 = this.f55633d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowF = ((Boolean) obj2).booleanValue() ? this.f55636v.f() : kk.g.D();
                this.f55634e = dh.j.a(flowCollector);
                this.f55635i = dh.j.a(obj2);
                this.f55633d = 1;
                if (kk.g.C(flowCollector, flowF, this) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55637d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f55637d;
            if (i14 == 0) {
                xg.r.b(obj);
                s sVar = s.this;
                this.f55637d = 1;
                if (sVar.g(this) == objG) {
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

    public s(l lVar, ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase, ForegroundUpdateTrigger foregroundUpdateTrigger, WaitForOnlineUseCase waitForOnlineUseCase) {
        lVar.getClass();
        listenForegroundEstimationsUpdatesUseCase.getClass();
        foregroundUpdateTrigger.getClass();
        waitForOnlineUseCase.getClass();
        this.f55629a = lVar;
        this.f55630b = listenForegroundEstimationsUpdatesUseCase;
        this.f55631c = foregroundUpdateTrigger;
        this.f55632d = waitForOnlineUseCase;
    }

    public final Flow c() {
        return kk.g.r0(this.f55629a.a(), new a(null, this));
    }

    public final Flow d() {
        return qk.p.b(this.f55630b.a());
    }

    public final Flow e() {
        return qk.p.b(this.f55631c.a());
    }

    public final Flow f() {
        return kk.g.X(kk.g.Z(d(), e()), new b(null));
    }

    public final Object g(Continuation continuation) {
        Object objB = qk.h.b(this.f55632d.a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
