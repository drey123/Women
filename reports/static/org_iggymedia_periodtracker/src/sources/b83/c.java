package b83;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.support.ui.HelpCenterProxyActivity;
import w73.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements MembersInjector {
    public static void a(HelpCenterProxyActivity helpCenterProxyActivity, RouterActionsHandler routerActionsHandler) {
        helpCenterProxyActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(HelpCenterProxyActivity helpCenterProxyActivity, d dVar) {
        helpCenterProxyActivity.uriToHelpPageMapper = dVar;
    }

    public static void c(HelpCenterProxyActivity helpCenterProxyActivity, a83.a aVar) {
        helpCenterProxyActivity.viewModel = aVar;
    }
}
