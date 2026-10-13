package m52;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements MembersInjector {
    public static void a(EditSleepActivity editSleepActivity, i52.a aVar) {
        editSleepActivity.editSleepViewModel = aVar;
    }

    public static void b(EditSleepActivity editSleepActivity, RouterActionsHandler routerActionsHandler) {
        editSleepActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(EditSleepActivity editSleepActivity, RouterActionsSource routerActionsSource) {
        editSleepActivity.routerActionsSource = routerActionsSource;
    }
}
