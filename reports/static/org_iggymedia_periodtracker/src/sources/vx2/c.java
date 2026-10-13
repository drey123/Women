package vx2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.signuppromo.registration.ui.CreateAccountActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements MembersInjector {
    public static void a(CreateAccountActivity createAccountActivity, RouterActionsHandler routerActionsHandler) {
        createAccountActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(CreateAccountActivity createAccountActivity, RouterActionsSource routerActionsSource) {
        createAccountActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(CreateAccountActivity createAccountActivity, ux2.a aVar) {
        createAccountActivity.viewModel = aVar;
    }
}
