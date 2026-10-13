package ra2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.goalswitcher.ui.GoalSwitcherActivity;
import qa2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements MembersInjector {
    public static void a(GoalSwitcherActivity goalSwitcherActivity, RouterActionsHandler routerActionsHandler) {
        goalSwitcherActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(GoalSwitcherActivity goalSwitcherActivity, g gVar) {
        goalSwitcherActivity.viewModel = gVar;
    }
}
