package eu1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.additionalsettings.ui.AdditionalSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements MembersInjector {
    public static void a(AdditionalSettingsActivity additionalSettingsActivity, RouterActionsHandler routerActionsHandler) {
        additionalSettingsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(AdditionalSettingsActivity additionalSettingsActivity, ax.d dVar) {
        additionalSettingsActivity.viewModelFactory = dVar;
    }
}
