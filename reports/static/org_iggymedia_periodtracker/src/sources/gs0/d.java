package gs0;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.presentation.SearchSeeAllUicViewModel;
import org.iggymedia.periodtracker.core.search.results.uic.core.LoadingParameters;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SearchSeeAllUicViewModel, UicStandaloneViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final es0.a f54066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UicStandaloneViewModel f54067e;

    public d(es0.a aVar, UicStandaloneViewModel uicStandaloneViewModel) {
        aVar.getClass();
        uicStandaloneViewModel.getClass();
        this.f54066d = aVar;
        this.f54067e = uicStandaloneViewModel;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f54067e.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f54067e.a(coroutineScope);
        this.f54067e.Q2(b());
    }

    public final LoadingParameters.b b() {
        return new LoadingParameters.b(this.f54066d.c());
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void Q2(LoadingParameters loadingParameters) {
        loadingParameters.getClass();
        this.f54067e.Q2(loadingParameters);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f54067e.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f54067e.n();
    }
}
