package mi2;

import kotlin.collections.s0;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.provider.OnboardingRestorableStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements SurveyLaunchParamsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingRestorableStateProvider f80404a;

    public g(OnboardingRestorableStateProvider onboardingRestorableStateProvider) {
        onboardingRestorableStateProvider.getClass();
        this.f80404a = onboardingRestorableStateProvider;
    }

    @Override // org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider
    public uv0.c get() {
        ch2.f fVarF = this.f80404a.f();
        return new uv0.c("onboarding", z0.e(), s0.i(), fVarF != null ? fVarF.a() : null, null, s0.i(), null);
    }
}
