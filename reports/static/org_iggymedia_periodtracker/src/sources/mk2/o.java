package mk2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.overview.ui.UicFeatureOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o implements MembersInjector {
    public static void a(UicFeatureOverviewActivity uicFeatureOverviewActivity, ApplicationScreen applicationScreen) {
        uicFeatureOverviewActivity.applicationScreen = applicationScreen;
    }

    public static void b(UicFeatureOverviewActivity uicFeatureOverviewActivity, RouterActionsHandler routerActionsHandler) {
        uicFeatureOverviewActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(UicFeatureOverviewActivity uicFeatureOverviewActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        uicFeatureOverviewActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void d(UicFeatureOverviewActivity uicFeatureOverviewActivity, UiConstructor uiConstructor) {
        uicFeatureOverviewActivity.uiConstructor = uiConstructor;
    }

    public static void e(UicFeatureOverviewActivity uicFeatureOverviewActivity, ax.d dVar) {
        uicFeatureOverviewActivity.viewModelFactory = dVar;
    }
}
