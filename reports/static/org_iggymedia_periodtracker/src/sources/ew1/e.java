package ew1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.ask.flo.main.ui.AskFloFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e implements MembersInjector {
    public static void a(AskFloFragment askFloFragment, ImageLoader imageLoader) {
        askFloFragment.imageLoader = imageLoader;
    }

    public static void b(AskFloFragment askFloFragment, ApplicationScreen applicationScreen) {
        askFloFragment.screen = applicationScreen;
    }

    public static void c(AskFloFragment askFloFragment, SearchFacade searchFacade) {
        askFloFragment.searchFacade = searchFacade;
    }

    public static void d(AskFloFragment askFloFragment, UiConstructor uiConstructor) {
        askFloFragment.uiConstructor = uiConstructor;
    }

    public static void e(AskFloFragment askFloFragment, ax.d dVar) {
        askFloFragment.viewModelFactory = dVar;
    }
}
