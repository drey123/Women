package v63;

import dagger.Lazy;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k0 implements MembersInjector {
    public static void a(StoryFragment storyFragment, ActionsEventsProvider actionsEventsProvider) {
        storyFragment.actionsEventsProvider = actionsEventsProvider;
    }

    public static void b(StoryFragment storyFragment, ApplicationScreen applicationScreen) {
        storyFragment.applicationScreen = applicationScreen;
    }

    public static void c(StoryFragment storyFragment, w63.b bVar) {
        storyFragment.defaultSlideProgressProvider = bVar;
    }

    public static void d(StoryFragment storyFragment, ImageLoader imageLoader) {
        storyFragment.imageLoader = imageLoader;
    }

    public static void e(StoryFragment storyFragment, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        storyFragment.isAccessibilityVoiceOverServiceEnabledUseCase = isAccessibilityVoiceOverServiceEnabledUseCase;
    }

    public static void f(StoryFragment storyFragment, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory) {
        storyFragment.premiumOverlayFragmentFactory = premiumOverlayFragmentFactory;
    }

    public static void g(StoryFragment storyFragment, i iVar) {
        storyFragment.premiumOverlayPlaybackManager = iVar;
    }

    public static void h(StoryFragment storyFragment, RouterActionsHandler routerActionsHandler) {
        storyFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void i(StoryFragment storyFragment, SlideProgressEventsProvider slideProgressEventsProvider) {
        storyFragment.slideProgressEventsProvider = slideProgressEventsProvider;
    }

    public static void j(StoryFragment storyFragment, j jVar) {
        storyFragment.slideUpdateManager = jVar;
    }

    public static void k(StoryFragment storyFragment, n63.h hVar) {
        storyFragment.storiesInstrumentation = hVar;
    }

    public static void l(StoryFragment storyFragment, s0 s0Var) {
        storyFragment.storyPrefetcher = s0Var;
    }

    public static void m(StoryFragment storyFragment, u0 u0Var) {
        storyFragment.storyPremiumOverlayEventsHolder = u0Var;
    }

    public static void n(StoryFragment storyFragment, y63.q qVar) {
        storyFragment.storyVideoInitializer = qVar;
    }

    public static void o(StoryFragment storyFragment, Lazy lazy) {
        storyFragment.uiConstructor = lazy;
    }

    public static void p(StoryFragment storyFragment, Lazy lazy) {
        storyFragment.uiConstructorCompose = lazy;
    }

    public static void q(StoryFragment storyFragment, f1 f1Var) {
        storyFragment.videoStreamThumbnailUrlMapper = f1Var;
    }

    public static void r(StoryFragment storyFragment, ax.d dVar) {
        storyFragment.viewModelFactory = dVar;
    }
}
