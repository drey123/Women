package mk2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e implements MembersInjector {
    public static void a(FeaturesOverviewActivity featuresOverviewActivity, ImageLoader imageLoader) {
        featuresOverviewActivity.imageLoader = imageLoader;
    }

    public static void b(FeaturesOverviewActivity featuresOverviewActivity, RouterActionsHandler routerActionsHandler) {
        featuresOverviewActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(FeaturesOverviewActivity featuresOverviewActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        featuresOverviewActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void d(FeaturesOverviewActivity featuresOverviewActivity, ax.d dVar) {
        featuresOverviewActivity.viewModelFactory = dVar;
    }
}
