package dk2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectOuraRingSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k implements MembersInjector {
    public static void a(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, RouterActionsHandler routerActionsHandler) {
        connectOuraRingSettingsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(ConnectOuraRingSettingsActivity connectOuraRingSettingsActivity, ax.c cVar) {
        connectOuraRingSettingsActivity.savedStateViewModelFactory = cVar;
    }
}
