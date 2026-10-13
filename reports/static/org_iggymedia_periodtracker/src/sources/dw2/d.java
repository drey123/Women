package dw2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(ReloginPropositionActivity reloginPropositionActivity, RouterActionsHandler routerActionsHandler) {
        reloginPropositionActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ReloginPropositionActivity reloginPropositionActivity, cw2.a aVar) {
        reloginPropositionActivity.viewModel = aVar;
    }
}
