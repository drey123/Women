package lw2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements MembersInjector {
    public static void a(RemindersActivity remindersActivity, ApplicationScreen applicationScreen) {
        remindersActivity.applicationScreen = applicationScreen;
    }

    public static void b(RemindersActivity remindersActivity, RouterActionsHandler routerActionsHandler) {
        remindersActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(RemindersActivity remindersActivity, RouterActionsSource routerActionsSource) {
        remindersActivity.routerActionsSource = routerActionsSource;
    }

    public static void d(RemindersActivity remindersActivity, fw2.j jVar) {
        remindersActivity.viewModel = jVar;
    }
}
