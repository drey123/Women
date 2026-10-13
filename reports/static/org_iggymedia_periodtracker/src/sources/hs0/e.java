package hs0;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.ui.SeeAllUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements MembersInjector {
    public static void a(SeeAllUicFragment seeAllUicFragment, ApplicationScreen applicationScreen) {
        seeAllUicFragment.screen = applicationScreen;
    }

    public static void b(SeeAllUicFragment seeAllUicFragment, UiConstructor uiConstructor) {
        seeAllUicFragment.uiConstructor = uiConstructor;
    }

    public static void c(SeeAllUicFragment seeAllUicFragment, ax.d dVar) {
        seeAllUicFragment.viewModelFactory = dVar;
    }
}
