package ux1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.password.ui.ChangePasswordActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(ChangePasswordActivity changePasswordActivity, RouterActionsHandler routerActionsHandler) {
        changePasswordActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ChangePasswordActivity changePasswordActivity, RouterActionsSource routerActionsSource) {
        changePasswordActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(ChangePasswordActivity changePasswordActivity, ChangePasswordViewModel changePasswordViewModel) {
        changePasswordActivity.viewModel = changePasswordViewModel;
    }
}
