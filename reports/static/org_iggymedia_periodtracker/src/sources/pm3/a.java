package pm3;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f130514d = jm3.e.f69615b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f130515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jm3.e f130516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f130517c;

    public a(IntroRegistrationData introRegistrationData, jm3.e eVar, SchedulerProvider schedulerProvider) {
        introRegistrationData.getClass();
        eVar.getClass();
        schedulerProvider.getClass();
        this.f130515a = introRegistrationData;
        this.f130516b = eVar;
        this.f130517c = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory
    public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase a(LegacyOnboardingInstrumentation legacyOnboardingInstrumentation) {
        legacyOnboardingInstrumentation.getClass();
        return new d(this.f130515a, this.f130516b, legacyOnboardingInstrumentation, this.f130517c);
    }
}
