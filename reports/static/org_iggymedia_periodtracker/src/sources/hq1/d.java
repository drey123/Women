package hq1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements MembersInjector {
    public static void a(WebOAuthCallbackActivity webOAuthCallbackActivity, RouterActionsHandler routerActionsHandler) {
        webOAuthCallbackActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(WebOAuthCallbackActivity webOAuthCallbackActivity, g gVar) {
        webOAuthCallbackActivity.viewModel = gVar;
    }
}
