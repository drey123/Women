package c22;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import org.iggymedia.periodtracker.feature.consents.ui.ConsentsManagementActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements MembersInjector {
    public static void a(ConsentsManagementActivity consentsManagementActivity, RouterActionsHandler routerActionsHandler) {
        consentsManagementActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ConsentsManagementActivity consentsManagementActivity, b22.a aVar) {
        consentsManagementActivity.routerActionsSource = aVar;
    }

    public static void c(ConsentsManagementActivity consentsManagementActivity, ConsentsManagementViewModel consentsManagementViewModel) {
        consentsManagementActivity.viewModel = consentsManagementViewModel;
    }
}
