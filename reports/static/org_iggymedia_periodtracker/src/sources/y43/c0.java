package y43;

import dagger.MembersInjector;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.ui.main.SocialMainFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c0 implements MembersInjector {
    public static void a(SocialMainFragment socialMainFragment, ApplicationScreen applicationScreen) {
        socialMainFragment.applicationScreen = applicationScreen;
    }

    public static void b(SocialMainFragment socialMainFragment, Set set) {
        socialMainFragment.controllers = set;
    }

    public static void c(SocialMainFragment socialMainFragment, ImageLoader imageLoader) {
        socialMainFragment.imageLoader = imageLoader;
    }

    public static void d(SocialMainFragment socialMainFragment, h23.a aVar) {
        socialMainFragment.instrumentation = aVar;
    }

    public static void e(SocialMainFragment socialMainFragment, RouterActionsHandler routerActionsHandler) {
        socialMainFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void f(SocialMainFragment socialMainFragment, SearchFacade searchFacade) {
        socialMainFragment.searchFacade = searchFacade;
    }

    public static void g(SocialMainFragment socialMainFragment, UiConstructor uiConstructor) {
        socialMainFragment.uiConstructor = uiConstructor;
    }
}
