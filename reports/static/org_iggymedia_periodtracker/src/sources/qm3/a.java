package qm3;

import androidx.fragment.app.t;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.lastperioddate.IntroLastPeriodDateOnboardingEngineFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingExternalDependencies.LastPeriodDateFragmentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f134013a = 0;

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.LastPeriodDateFragmentFactory
    public t a() {
        return new IntroLastPeriodDateOnboardingEngineFragment();
    }
}
