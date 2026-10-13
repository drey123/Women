package di0;

import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetInMemoryOnboardingConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingEngineConfigRepository f40466a;

    public a(OnboardingEngineConfigRepository onboardingEngineConfigRepository) {
        onboardingEngineConfigRepository.getClass();
        this.f40466a = onboardingEngineConfigRepository;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase
    public hi0.a get() {
        return this.f40466a.d();
    }
}
