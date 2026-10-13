package qd3;

import dagger.Lazy;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment;
import v63.f1;
import v63.s0;
import v63.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class v implements MembersInjector {
    public static void a(VerticalStoryFragment verticalStoryFragment, ActionsEventsProvider actionsEventsProvider) {
        verticalStoryFragment.actionsEventsProvider = actionsEventsProvider;
    }

    public static void b(VerticalStoryFragment verticalStoryFragment, ApplicationScreen applicationScreen) {
        verticalStoryFragment.applicationScreen = applicationScreen;
    }

    public static void c(VerticalStoryFragment verticalStoryFragment, ImageLoader imageLoader) {
        verticalStoryFragment.imageLoader = imageLoader;
    }

    public static void d(VerticalStoryFragment verticalStoryFragment, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        verticalStoryFragment.isAccessibilityVoiceOverServiceEnabledUseCase = isAccessibilityVoiceOverServiceEnabledUseCase;
    }

    public static void e(VerticalStoryFragment verticalStoryFragment, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory) {
        verticalStoryFragment.premiumOverlayFragmentFactory = premiumOverlayFragmentFactory;
    }

    public static void f(VerticalStoryFragment verticalStoryFragment, v63.i iVar) {
        verticalStoryFragment.premiumOverlayPlaybackManager = iVar;
    }

    public static void g(VerticalStoryFragment verticalStoryFragment, RouterActionsHandler routerActionsHandler) {
        verticalStoryFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void h(VerticalStoryFragment verticalStoryFragment, SlideProgressEventsProvider slideProgressEventsProvider) {
        verticalStoryFragment.slideProgressEventsProvider = slideProgressEventsProvider;
    }

    public static void i(VerticalStoryFragment verticalStoryFragment, v63.j jVar) {
        verticalStoryFragment.slideUpdateManager = jVar;
    }

    public static void j(VerticalStoryFragment verticalStoryFragment, n63.h hVar) {
        verticalStoryFragment.storiesInstrumentation = hVar;
    }

    public static void k(VerticalStoryFragment verticalStoryFragment, StoryEventsDispatcher storyEventsDispatcher) {
        verticalStoryFragment.storyEventsDispatcher = storyEventsDispatcher;
    }

    public static void l(VerticalStoryFragment verticalStoryFragment, s0 s0Var) {
        verticalStoryFragment.storyPrefetcher = s0Var;
    }

    public static void m(VerticalStoryFragment verticalStoryFragment, u0 u0Var) {
        verticalStoryFragment.storyPremiumOverlayEventsHolder = u0Var;
    }

    public static void n(VerticalStoryFragment verticalStoryFragment, y63.q qVar) {
        verticalStoryFragment.storyVideoInitializer = qVar;
    }

    public static void o(VerticalStoryFragment verticalStoryFragment, Lazy lazy) {
        verticalStoryFragment.uiConstructor = lazy;
    }

    public static void p(VerticalStoryFragment verticalStoryFragment, Lazy lazy) {
        verticalStoryFragment.uiConstructorCompose = lazy;
    }

    public static void q(VerticalStoryFragment verticalStoryFragment, f1 f1Var) {
        verticalStoryFragment.videoStreamThumbnailUrlMapper = f1Var;
    }

    public static void r(VerticalStoryFragment verticalStoryFragment, ax.d dVar) {
        verticalStoryFragment.viewModelFactory = dVar;
    }
}
