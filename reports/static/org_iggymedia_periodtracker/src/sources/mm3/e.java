package mm3;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements OnboardingExternalDependencies.IsIntroForPregnantPresentationCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80763b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroRegistrationData f80764a;

    public e(IntroRegistrationData introRegistrationData) {
        introRegistrationData.getClass();
        this.f80764a = introRegistrationData;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IsIntroForPregnantPresentationCase
    public boolean a() {
        return this.f80764a.j();
    }
}
