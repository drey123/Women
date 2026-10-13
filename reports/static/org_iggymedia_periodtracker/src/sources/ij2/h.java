package ij2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements MembersInjector {
    public static void a(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment, cj2.a aVar) {
        onboardingDisplayableStepFragment.onboardingStepFragmentFactory = aVar;
    }

    public static void b(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment, ax.d dVar) {
        onboardingDisplayableStepFragment.viewModelFactory = dVar;
    }
}
