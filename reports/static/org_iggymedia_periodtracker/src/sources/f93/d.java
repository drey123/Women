package f93;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.ConditionIntentPageActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(ConditionIntentPageActivity conditionIntentPageActivity, RouterActionsHandler routerActionsHandler) {
        conditionIntentPageActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ConditionIntentPageActivity conditionIntentPageActivity, ConditionIntentPageViewModel conditionIntentPageViewModel) {
        conditionIntentPageActivity.viewModel = conditionIntentPageViewModel;
    }
}
