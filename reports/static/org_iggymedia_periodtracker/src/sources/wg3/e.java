package wg3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;
import org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelWithChatActivity;
import org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e implements MembersInjector {
    public static void a(WellBeingLevelWithChatActivity wellBeingLevelWithChatActivity, RouterActionsHandler routerActionsHandler) {
        wellBeingLevelWithChatActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(WellBeingLevelWithChatActivity wellBeingLevelWithChatActivity, WellBeingLevelViewModel wellBeingLevelViewModel) {
        wellBeingLevelWithChatActivity.viewModel = wellBeingLevelViewModel;
    }

    public static void c(WellBeingLevelWithChatActivity wellBeingLevelWithChatActivity, WellBeingChatCompose wellBeingChatCompose) {
        wellBeingLevelWithChatActivity.wellBeingChatCompose = wellBeingChatCompose;
    }
}
