package l63;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements MembersInjector {
    public static void a(StoryPremiumOverlayFragment storyPremiumOverlayFragment, ActivityResultLauncherFactory activityResultLauncherFactory) {
        storyPremiumOverlayFragment.activityResultLauncherFactory = activityResultLauncherFactory;
    }

    public static void b(StoryPremiumOverlayFragment storyPremiumOverlayFragment, ApplicationScreen applicationScreen) {
        storyPremiumOverlayFragment.applicationScreen = applicationScreen;
    }

    public static void c(StoryPremiumOverlayFragment storyPremiumOverlayFragment, PromoScreenFactory promoScreenFactory) {
        storyPremiumOverlayFragment.promoScreenFactory = promoScreenFactory;
    }

    public static void d(StoryPremiumOverlayFragment storyPremiumOverlayFragment, PromoWidgetFactory promoWidgetFactory) {
        storyPremiumOverlayFragment.promoWidgetFactory = promoWidgetFactory;
    }

    public static void e(StoryPremiumOverlayFragment storyPremiumOverlayFragment, b63.a aVar) {
        storyPremiumOverlayFragment.storyPremiumOverlayResultDispatcher = aVar;
    }

    public static void f(StoryPremiumOverlayFragment storyPremiumOverlayFragment, UiConstructor uiConstructor) {
        storyPremiumOverlayFragment.uiConstructor = uiConstructor;
    }

    public static void g(StoryPremiumOverlayFragment storyPremiumOverlayFragment, ax.d dVar) {
        storyPremiumOverlayFragment.viewModelFactory = dVar;
    }
}
