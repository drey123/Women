package ms0;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements MembersInjector {
    public static void a(SearchResultsUicFragment searchResultsUicFragment, ApplicationScreen applicationScreen) {
        searchResultsUicFragment.screen = applicationScreen;
    }

    public static void b(SearchResultsUicFragment searchResultsUicFragment, UiConstructor uiConstructor) {
        searchResultsUicFragment.uiConstructor = uiConstructor;
    }

    public static void c(SearchResultsUicFragment searchResultsUicFragment, d dVar) {
        searchResultsUicFragment.viewModelFactory = dVar;
    }
}
