package lm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.di.IntroFragmentModule;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypePresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroFragmentModule f77349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77352d;

    public d(IntroFragmentModule introFragmentModule, Provider provider, Provider provider2, Provider provider3) {
        this.f77349a = introFragmentModule;
        this.f77350b = provider;
        this.f77351c = provider2;
        this.f77352d = provider3;
    }

    public static d a(IntroFragmentModule introFragmentModule, Provider provider, Provider provider2, Provider provider3) {
        return new d(introFragmentModule, provider, provider2, provider3);
    }

    public static IntroPregnancyTypePresenter c(IntroFragmentModule introFragmentModule, SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase) {
        return (IntroPregnancyTypePresenter) j.e(introFragmentModule.b(schedulerProvider, introRegistrationData, setIntroPregnancyMethodPresentationCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IntroPregnancyTypePresenter get() {
        return c(this.f77349a, (SchedulerProvider) this.f77350b.get(), (IntroRegistrationData) this.f77351c.get(), (OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase) this.f77352d.get());
    }
}
