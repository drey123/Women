package p42;

import dagger.Lazy;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u implements MembersInjector {
    public static void a(DayInsightsFragment dayInsightsFragment, Lazy lazy) {
        dayInsightsFragment.cardConstructor = lazy;
    }

    public static void b(DayInsightsFragment dayInsightsFragment, Lazy lazy) {
        dayInsightsFragment.cardElementHoldersSupplier = lazy;
    }

    public static void c(DayInsightsFragment dayInsightsFragment, DispatcherProvider dispatcherProvider) {
        dayInsightsFragment.dispatcherProvider = dispatcherProvider;
    }

    public static void d(DayInsightsFragment dayInsightsFragment, RouterActionsHandler routerActionsHandler) {
        dayInsightsFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void e(DayInsightsFragment dayInsightsFragment, Lazy lazy) {
        dayInsightsFragment.uiConstructor = lazy;
    }

    public static void f(DayInsightsFragment dayInsightsFragment, org.iggymedia.periodtracker.feature.day.insights.presentation.c cVar) {
        dayInsightsFragment.viewModel = cVar;
    }
}
