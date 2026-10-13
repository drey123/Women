package kb3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j implements MembersInjector {
    public static void a(TemperatureInsightsActivity temperatureInsightsActivity, ImageLocalResourceResolver imageLocalResourceResolver) {
        temperatureInsightsActivity.imageLocalResourceResolver = imageLocalResourceResolver;
    }

    public static void b(TemperatureInsightsActivity temperatureInsightsActivity, RouterActionsHandler routerActionsHandler) {
        temperatureInsightsActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(TemperatureInsightsActivity temperatureInsightsActivity, gb3.a aVar) {
        temperatureInsightsActivity.viewModel = aVar;
    }
}
