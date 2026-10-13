package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f48577e;

    public v3(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f48573a = provider;
        this.f48574b = provider2;
        this.f48575c = provider3;
        this.f48576d = provider4;
        this.f48577e = provider5;
    }

    public static v3 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new v3(provider, provider2, provider3, provider4, provider5);
    }

    public static u3 c(l1 l1Var, OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository, OnboardingSavedStateRepository onboardingSavedStateRepository, y yVar, a0 a0Var) {
        return new u3(l1Var, onboardingReturnJourneyStateRepository, onboardingSavedStateRepository, yVar, a0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u3 get() {
        return c((l1) this.f48573a.get(), (OnboardingReturnJourneyStateRepository) this.f48574b.get(), (OnboardingSavedStateRepository) this.f48575c.get(), (y) this.f48576d.get(), (a0) this.f48577e.get());
    }
}
