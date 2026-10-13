package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48382b;

    public k3(Provider provider, Provider provider2) {
        this.f48381a = provider;
        this.f48382b = provider2;
    }

    public static k3 a(Provider provider, Provider provider2) {
        return new k3(provider, provider2);
    }

    public static j3 c(GetOnboardingStatusUseCase getOnboardingStatusUseCase, SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        return new j3(getOnboardingStatusUseCase, setOnboardingStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j3 get() {
        return c((GetOnboardingStatusUseCase) this.f48381a.get(), (SetOnboardingStatusUseCase) this.f48382b.get());
    }
}
