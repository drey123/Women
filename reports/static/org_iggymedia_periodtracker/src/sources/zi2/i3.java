package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.LegacyUserGoalStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i3 implements MembersInjector {
    public static void a(LegacyUserGoalStepFragment legacyUserGoalStepFragment, OnboardingExternalDependencies.IntroFirstScreenFragmentFactory introFirstScreenFragmentFactory) {
        legacyUserGoalStepFragment.fragmentFactory = introFirstScreenFragmentFactory;
    }

    public static void b(LegacyUserGoalStepFragment legacyUserGoalStepFragment, OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory introFirstScreenResultFlowFactory) {
        legacyUserGoalStepFragment.resultFlowFactory = introFirstScreenResultFlowFactory;
    }

    public static void c(LegacyUserGoalStepFragment legacyUserGoalStepFragment, RouterActionsHandler routerActionsHandler) {
        legacyUserGoalStepFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void d(LegacyUserGoalStepFragment legacyUserGoalStepFragment, ax.d dVar) {
        legacyUserGoalStepFragment.viewModelFactory = dVar;
    }
}
