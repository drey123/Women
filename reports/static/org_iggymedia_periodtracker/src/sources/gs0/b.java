package gs0;

import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.presentation.SearchSeeAllUicViewModel;
import org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a implements SearchSeeAllUicViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SearchSeeAllUicViewModel f54063d;

    public b(SearchSeeAllUicViewModel searchSeeAllUicViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        searchSeeAllUicViewModel.getClass();
        screenLifeCycleObserver.getClass();
        this.f54063d = searchSeeAllUicViewModel;
        screenLifeCycleObserver.P5();
        searchSeeAllUicViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f54063d.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f54063d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f54063d.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f54063d.n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: z6, reason: merged with bridge method [inline-methods] */
    public void Q2(LoadingParameters loadingParameters) {
        loadingParameters.getClass();
        this.f54063d.Q2(loadingParameters);
    }
}
