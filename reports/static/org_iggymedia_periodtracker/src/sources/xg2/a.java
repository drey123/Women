package xg2;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.ui.OnboardingDispatchingActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements MembersInjector {
    public static void a(OnboardingDispatchingActivity onboardingDispatchingActivity, RouterActionsHandler routerActionsHandler) {
        onboardingDispatchingActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(OnboardingDispatchingActivity onboardingDispatchingActivity, d dVar) {
        onboardingDispatchingActivity.viewModelFactory = dVar;
    }
}
