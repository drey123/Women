package rv1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h implements MembersInjector {
    public static void a(AskFloContentActivity askFloContentActivity, FullScreenPromoFactory fullScreenPromoFactory) {
        askFloContentActivity.fullScreenPromoFactory = fullScreenPromoFactory;
    }

    public static void b(AskFloContentActivity askFloContentActivity, ApplicationScreen applicationScreen) {
        askFloContentActivity.screen = applicationScreen;
    }

    public static void c(AskFloContentActivity askFloContentActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        askFloContentActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void d(AskFloContentActivity askFloContentActivity, UiConstructor uiConstructor) {
        askFloContentActivity.uiConstructor = uiConstructor;
    }

    public static void e(AskFloContentActivity askFloContentActivity, ax.d dVar) {
        askFloContentActivity.viewModelFactory = dVar;
    }
}
