package a12;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends ViewModel implements UicStandaloneViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UicStandaloneViewModel f1186d;

    public d(UicStandaloneViewModel uicStandaloneViewModel, ScreenLifeCycleObserver screenLifeCycleObserver, w02.a aVar) {
        uicStandaloneViewModel.getClass();
        screenLifeCycleObserver.getClass();
        aVar.getClass();
        this.f1186d = uicStandaloneViewModel;
        screenLifeCycleObserver.P5();
        uicStandaloneViewModel.a(ViewModelKt.getViewModelScope(this));
        uicStandaloneViewModel.Q2(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f1186d.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f1186d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f1186d.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f1186d.n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: z6, reason: merged with bridge method [inline-methods] */
    public void Q2(w02.a aVar) {
        aVar.getClass();
        this.f1186d.Q2(aVar);
    }
}
