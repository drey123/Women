package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f48302e;

    public f2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f48298a = provider;
        this.f48299b = provider2;
        this.f48300c = provider3;
        this.f48301d = provider4;
        this.f48302e = provider5;
    }

    public static f2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f2(provider, provider2, provider3, provider4, provider5);
    }

    public static e2 c(n1 n1Var, OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository, OnboardingSavedStateRepository onboardingSavedStateRepository, ih2.k2 k2Var, VariablesProvider variablesProvider) {
        return new e2(n1Var, onboardingReturnJourneyStateRepository, onboardingSavedStateRepository, k2Var, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e2 get() {
        return c((n1) this.f48298a.get(), (OnboardingReturnJourneyStateRepository) this.f48299b.get(), (OnboardingSavedStateRepository) this.f48300c.get(), (ih2.k2) this.f48301d.get(), (VariablesProvider) this.f48302e.get());
    }
}
