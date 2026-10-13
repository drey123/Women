package uh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingConfigPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingInitialTagsPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingStartStepIdPreferences;
import org.iggymedia.periodtracker.core.onboarding.config.data.cache.preferences.OnboardingVariablesPreferences;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f152041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f152042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f152043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f152044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f152045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f152046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f152047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f152048h;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f152041a = provider;
        this.f152042b = provider2;
        this.f152043c = provider3;
        this.f152044d = provider4;
        this.f152045e = provider5;
        this.f152046f = provider6;
        this.f152047g = provider7;
        this.f152048h = provider8;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static e c(OnboardingConfigPreferences onboardingConfigPreferences, OnboardingStartStepIdPreferences onboardingStartStepIdPreferences, OnboardingInitialTagsPreferences onboardingInitialTagsPreferences, OnboardingVariablesPreferences onboardingVariablesPreferences, c cVar, a aVar, DispatcherProvider dispatcherProvider, UUIDGenerator uUIDGenerator) {
        return new e(onboardingConfigPreferences, onboardingStartStepIdPreferences, onboardingInitialTagsPreferences, onboardingVariablesPreferences, cVar, aVar, dispatcherProvider, uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((OnboardingConfigPreferences) this.f152041a.get(), (OnboardingStartStepIdPreferences) this.f152042b.get(), (OnboardingInitialTagsPreferences) this.f152043c.get(), (OnboardingVariablesPreferences) this.f152044d.get(), (c) this.f152045e.get(), (a) this.f152046f.get(), (DispatcherProvider) this.f152047g.get(), (UUIDGenerator) this.f152048h.get());
    }
}
