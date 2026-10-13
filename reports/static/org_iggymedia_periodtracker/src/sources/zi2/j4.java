package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j4 implements MembersInjector {
    public static void a(OnboardingActivity onboardingActivity, cj2.a aVar) {
        onboardingActivity.onboardingStepFragmentFactory = aVar;
    }

    public static void b(OnboardingActivity onboardingActivity, RouterActionsHandler routerActionsHandler) {
        onboardingActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(OnboardingActivity onboardingActivity, RouterActionsSource routerActionsSource) {
        onboardingActivity.routerActionsSource = routerActionsSource;
    }

    public static void d(OnboardingActivity onboardingActivity, OnboardingViewModel onboardingViewModel) {
        onboardingActivity.viewModel = onboardingViewModel;
    }
}
