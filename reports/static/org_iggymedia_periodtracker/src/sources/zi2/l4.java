package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingDeeplinkActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l4 implements MembersInjector {
    public static void a(OnboardingDeeplinkActivity onboardingDeeplinkActivity, org.iggymedia.periodtracker.feature.onboarding.presentation.i1 i1Var) {
        onboardingDeeplinkActivity.onboardingDeeplinkViewModel = i1Var;
    }

    public static void b(OnboardingDeeplinkActivity onboardingDeeplinkActivity, RouterActionsHandler routerActionsHandler) {
        onboardingDeeplinkActivity.routerActionsHandler = routerActionsHandler;
    }
}
