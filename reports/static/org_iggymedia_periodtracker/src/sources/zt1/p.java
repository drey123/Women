package zt1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionSurveyActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p implements MembersInjector {
    public static void a(AccountDeletionSurveyActivity accountDeletionSurveyActivity, RouterActionsHandler routerActionsHandler) {
        accountDeletionSurveyActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(AccountDeletionSurveyActivity accountDeletionSurveyActivity, RouterActionsSource routerActionsSource) {
        accountDeletionSurveyActivity.routerActionsSource = routerActionsSource;
    }

    public static void c(AccountDeletionSurveyActivity accountDeletionSurveyActivity, vt1.e eVar) {
        accountDeletionSurveyActivity.viewModel = eVar;
    }
}
