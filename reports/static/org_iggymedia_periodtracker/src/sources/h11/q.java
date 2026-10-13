package h11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserSignInUseCase f55617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UsageModeChangedTriggers f55618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ForegroundUpdateTrigger f55619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WaitForOnlineUseCase f55620d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55621d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f55621d;
            if (i14 == 0) {
                xg.r.b(obj);
                q qVar = q.this;
                this.f55621d = 1;
                if (qVar.g(this) == objG) {
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

    public q(ListenUserSignInUseCase listenUserSignInUseCase, UsageModeChangedTriggers usageModeChangedTriggers, ForegroundUpdateTrigger foregroundUpdateTrigger, WaitForOnlineUseCase waitForOnlineUseCase) {
        listenUserSignInUseCase.getClass();
        usageModeChangedTriggers.getClass();
        foregroundUpdateTrigger.getClass();
        waitForOnlineUseCase.getClass();
        this.f55617a = listenUserSignInUseCase;
        this.f55618b = usageModeChangedTriggers;
        this.f55619c = foregroundUpdateTrigger;
        this.f55620d = waitForOnlineUseCase;
    }

    public final Flow b() {
        return d();
    }

    public final Flow c() {
        return qk.p.b(this.f55619c.a());
    }

    public final Flow d() {
        return kk.g.X(kk.g.Z(f(), e(), c()), new a(null));
    }

    public final Flow e() {
        return this.f55618b.a();
    }

    public final Flow f() {
        return qk.p.b(this.f55617a.a());
    }

    public final Object g(Continuation continuation) {
        Object objB = qk.h.b(this.f55620d.a(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
