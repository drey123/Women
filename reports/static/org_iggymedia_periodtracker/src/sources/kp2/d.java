package kp2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryUicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements MembersInjector {
    public static void a(CycleHistoryUicActivity cycleHistoryUicActivity, RouterActionsHandler routerActionsHandler) {
        cycleHistoryUicActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(CycleHistoryUicActivity cycleHistoryUicActivity, CycleHistoryUicViewModel cycleHistoryUicViewModel) {
        cycleHistoryUicActivity.viewModel = cycleHistoryUicViewModel;
    }
}
