package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyCalendarStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ra implements MembersInjector {
    public static void a(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory introPregnancyCalendarScreenFragmentFactory) {
        userPregnancyCalendarStepFragment.fragmentFactory = introPregnancyCalendarScreenFragmentFactory;
    }

    public static void b(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory introPregnancyCalendarScreenResultFlowFactory) {
        userPregnancyCalendarStepFragment.resultFlowFactory = introPregnancyCalendarScreenResultFlowFactory;
    }

    public static void c(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, ax.d dVar) {
        userPregnancyCalendarStepFragment.viewModelFactory = dVar;
    }
}
