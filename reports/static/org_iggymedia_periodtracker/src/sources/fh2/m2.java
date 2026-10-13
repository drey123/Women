package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48417c;

    public m2(Provider provider, Provider provider2, Provider provider3) {
        this.f48415a = provider;
        this.f48416b = provider2;
        this.f48417c = provider3;
    }

    public static m2 a(Provider provider, Provider provider2, Provider provider3) {
        return new m2(provider, provider2, provider3);
    }

    public static l2 c(UserAnswersRepository userAnswersRepository, OnboardingInstrumentation onboardingInstrumentation, ei2.a2 a2Var) {
        return new l2(userAnswersRepository, onboardingInstrumentation, a2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l2 get() {
        return c((UserAnswersRepository) this.f48415a.get(), (OnboardingInstrumentation) this.f48416b.get(), (ei2.a2) this.f48417c.get());
    }
}
