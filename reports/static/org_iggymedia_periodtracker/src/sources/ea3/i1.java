package ea3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i1 implements MembersInjector {
    public static void a(SymptomsPanelActivity symptomsPanelActivity, RouterActionsHandler routerActionsHandler) {
        symptomsPanelActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void b(SymptomsPanelActivity symptomsPanelActivity, SleepTrackingPermissionRequester sleepTrackingPermissionRequester) {
        symptomsPanelActivity.sleepTrackingPermissionRequester = sleepTrackingPermissionRequester;
    }

    public static void c(SymptomsPanelActivity symptomsPanelActivity, ax.d dVar) {
        symptomsPanelActivity.viewModelFactory = dVar;
    }
}
