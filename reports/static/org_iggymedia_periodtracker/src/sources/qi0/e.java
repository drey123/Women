package qi0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ListenOnboardingStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingStatusRepository f133652a;

    public e(OnboardingStatusRepository onboardingStatusRepository) {
        onboardingStatusRepository.getClass();
        this.f133652a = onboardingStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase
    public Flow a() {
        return this.f133652a.b();
    }
}
