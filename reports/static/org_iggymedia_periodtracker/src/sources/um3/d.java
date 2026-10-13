package um3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153422c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f153420a = provider;
        this.f153421b = provider2;
        this.f153422c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static IntroPregnancyWeekPresenter c(SchedulerProvider schedulerProvider, LegacyOnboardingInstrumentation legacyOnboardingInstrumentation, IntroRegistrationData introRegistrationData) {
        return new IntroPregnancyWeekPresenter(schedulerProvider, legacyOnboardingInstrumentation, introRegistrationData);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IntroPregnancyWeekPresenter get() {
        return c((SchedulerProvider) this.f153420a.get(), (LegacyOnboardingInstrumentation) this.f153421b.get(), (IntroRegistrationData) this.f153422c.get());
    }
}
