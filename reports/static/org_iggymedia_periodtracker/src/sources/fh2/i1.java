package fh2;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements IsOnboardingCompletedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOnboardingFlowToLaunchUseCase f48339a;

    public i1(GetOnboardingFlowToLaunchUseCase getOnboardingFlowToLaunchUseCase) {
        getOnboardingFlowToLaunchUseCase.getClass();
        this.f48339a = getOnboardingFlowToLaunchUseCase;
    }

    public static Boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean b(t9.b bVar) {
        bVar.getClass();
        return Boolean.valueOf(bVar.b() == null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase
    public uf.j g() {
        uf.j jVarA = this.f48339a.a();
        final Function1 function1 = new Function1() { // from class: fh2.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.b((t9.b) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: fh2.h1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.a(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
