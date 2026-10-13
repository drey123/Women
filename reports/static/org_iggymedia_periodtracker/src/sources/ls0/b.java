package ls0;

import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters;
import org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a implements SearchResultsUicViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SearchResultsUicViewModel f77717d;

    public b(SearchResultsUicViewModel searchResultsUicViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        searchResultsUicViewModel.getClass();
        screenLifeCycleObserver.getClass();
        this.f77717d = searchResultsUicViewModel;
        screenLifeCycleObserver.P5();
        searchResultsUicViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f77717d.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f77717d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel
    public void e2() {
        this.f77717d.e2();
    }

    @Override // org.iggymedia.periodtracker.core.search.results.uic.presentation.SearchResultsUicViewModel
    public void f() {
        this.f77717d.f();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f77717d.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f77717d.n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: z6, reason: merged with bridge method [inline-methods] */
    public void Q2(LoadingParameters loadingParameters) {
        loadingParameters.getClass();
        this.f77717d.Q2(loadingParameters);
    }
}
