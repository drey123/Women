package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q2 implements MembersInjector {
    public static void a(FeatureCardStepFragment featureCardStepFragment, RouterActionsHandler routerActionsHandler) {
        featureCardStepFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void b(FeatureCardStepFragment featureCardStepFragment, d8 d8Var) {
        featureCardStepFragment.signInPopupController = d8Var;
    }

    public static void c(FeatureCardStepFragment featureCardStepFragment, ax.d dVar) {
        featureCardStepFragment.viewModelFactory = dVar;
    }
}
