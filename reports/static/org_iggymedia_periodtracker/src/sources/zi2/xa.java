package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyWeekStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xa implements MembersInjector {
    public static void a(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment, OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory introPregnancyWeekScreenFragmentFactory) {
        userPregnancyWeekStepFragment.fragmentFactory = introPregnancyWeekScreenFragmentFactory;
    }

    public static void b(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment, OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory introPregnancyWeekScreenResultFlowFactory) {
        userPregnancyWeekStepFragment.resultFlowFactory = introPregnancyWeekScreenResultFlowFactory;
    }

    public static void c(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment, ax.d dVar) {
        userPregnancyWeekStepFragment.viewModelFactory = dVar;
    }
}
