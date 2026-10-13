package di2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.o0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40522b;

    public q(Provider provider, Provider provider2) {
        this.f40521a = provider;
        this.f40522b = provider2;
    }

    public static q a(Provider provider, Provider provider2) {
        return new q(provider, provider2);
    }

    public static p c(o0 o0Var, OnboardingInstrumentation onboardingInstrumentation) {
        return new p(o0Var, onboardingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((o0) this.f40521a.get(), (OnboardingInstrumentation) this.f40522b.get());
    }
}
