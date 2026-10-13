package ij2;

import dagger.MembersInjector;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingScreenViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d0 implements MembersInjector {
    public static void a(OnboardingV2Activity onboardingV2Activity, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
        onboardingV2Activity.displayableStepFragmentDependencies = displayableStepFragmentDependencies;
    }

    public static void b(OnboardingV2Activity onboardingV2Activity, RouterActionsHandler routerActionsHandler) {
        onboardingV2Activity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(OnboardingV2Activity onboardingV2Activity, RouterActionsSource routerActionsSource) {
        onboardingV2Activity.routerActionsSource = routerActionsSource;
    }

    public static void d(OnboardingV2Activity onboardingV2Activity, Map map) {
        onboardingV2Activity.stepComposeHoldersMap = map;
    }

    public static void e(OnboardingV2Activity onboardingV2Activity, OnboardingScreenViewModel onboardingScreenViewModel) {
        onboardingV2Activity.viewModel = onboardingScreenViewModel;
    }
}
