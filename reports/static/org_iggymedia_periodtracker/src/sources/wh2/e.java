package wh2;

import kotlin.collections.v;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements WinBackSurveyScreenFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingDestinations f162101a;

    public e(OnboardingDestinations onboardingDestinations) {
        onboardingDestinations.getClass();
        this.f162101a = onboardingDestinations;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory
    public ActivityAppScreen b(boolean z14) {
        return this.f162101a.b("winback_onboarding_after_login", z14 ? v.e("winback_test") : w.o());
    }
}
