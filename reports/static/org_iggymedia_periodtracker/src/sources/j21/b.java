package j21;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements UpdateTriggerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserAgeUseCase f67393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardingUseCase f67394b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f67395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f67396e;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(int i14, boolean z14, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f67396e = z14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Number) obj).intValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f67396e;
            ch.c.g();
            if (this.f67395d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            m21.g gVar = m21.g.BIRTH_YEAR_SELECTED;
            if (z14) {
                return gVar;
            }
            return null;
        }
    }

    public b(GetUserAgeUseCase getUserAgeUseCase, IsUserOnboardingUseCase isUserOnboardingUseCase) {
        getUserAgeUseCase.getClass();
        isUserOnboardingUseCase.getClass();
        this.f67393a = getUserAgeUseCase;
        this.f67394b = isUserOnboardingUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.UpdateTriggerUseCase
    public Flow a() {
        return kk.g.G(bp3.i.w(b(), this.f67394b.a(), new a(null)));
    }

    public final Flow b() {
        return kk.g.G(this.f67393a.a());
    }
}
