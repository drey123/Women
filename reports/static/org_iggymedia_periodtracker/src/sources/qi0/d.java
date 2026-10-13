package qi0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GetOnboardingStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingStatusRepository f133651a;

    public d(OnboardingStatusRepository onboardingStatusRepository) {
        onboardingStatusRepository.getClass();
        this.f133651a = onboardingStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase
    public Object b(Continuation continuation) {
        return this.f133651a.a(continuation);
    }
}
