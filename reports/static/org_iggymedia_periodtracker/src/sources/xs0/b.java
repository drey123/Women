package xs0;

import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a implements SuggestViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SuggestViewModel f166042d;

    public b(SuggestViewModel suggestViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        suggestViewModel.getClass();
        screenLifeCycleObserver.getClass();
        this.f166042d = suggestViewModel;
        screenLifeCycleObserver.P5();
        suggestViewModel.U2(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void A0(bt0.b bVar) {
        bVar.getClass();
        this.f166042d.A0(bVar);
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void I0(bt0.a aVar) {
        aVar.getClass();
        this.f166042d.I0(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public void U2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f166042d.U2(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel
    public Flow n6() {
        return this.f166042d.n6();
    }
}
