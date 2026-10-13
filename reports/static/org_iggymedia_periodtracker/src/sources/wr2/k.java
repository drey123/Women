package wr2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements MembersInjector {
    public static void a(PregnancyDetailsActivity pregnancyDetailsActivity, xr2.e eVar) {
        pregnancyDetailsActivity.bottomSheetViewControllerFactory = eVar;
    }

    public static void b(PregnancyDetailsActivity pregnancyDetailsActivity, RouterActionsHandler routerActionsHandler) {
        pregnancyDetailsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(PregnancyDetailsActivity pregnancyDetailsActivity, RouterActionsSource routerActionsSource) {
        pregnancyDetailsActivity.routerActionsSource = routerActionsSource;
    }

    public static void d(PregnancyDetailsActivity pregnancyDetailsActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        pregnancyDetailsActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void e(PregnancyDetailsActivity pregnancyDetailsActivity, tr2.c0 c0Var) {
        pregnancyDetailsActivity.viewModel = c0Var;
    }
}
