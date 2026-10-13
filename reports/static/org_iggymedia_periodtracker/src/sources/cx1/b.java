package cx1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.email.ui.ChangeEmailActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(ChangeEmailActivity changeEmailActivity, RouterActionsHandler routerActionsHandler) {
        changeEmailActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ChangeEmailActivity changeEmailActivity, RouterActionsSource routerActionsSource) {
        changeEmailActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(ChangeEmailActivity changeEmailActivity, ChangeEmailViewModel changeEmailViewModel) {
        changeEmailActivity.viewModel = changeEmailViewModel;
    }
}
