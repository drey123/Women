package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ua implements MembersInjector {
    public static void a(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment, OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory introPregnancyTypeScreenFragmentFactory) {
        userPregnancyTypeStepFragment.fragmentFactory = introPregnancyTypeScreenFragmentFactory;
    }

    public static void b(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment, OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory introPregnancyTypeScreenResultFlowFactory) {
        userPregnancyTypeStepFragment.resultFlowFactory = introPregnancyTypeScreenResultFlowFactory;
    }

    public static void c(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment, ax.d dVar) {
        userPregnancyTypeStepFragment.viewModelFactory = dVar;
    }
}
