package cw1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements AskFloViewModel, UicStandaloneViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f37466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UicStandaloneViewModel f37467e;

    public e(ApplicationScreen applicationScreen, UicStandaloneViewModel uicStandaloneViewModel) {
        applicationScreen.getClass();
        uicStandaloneViewModel.getClass();
        this.f37466d = applicationScreen;
        this.f37467e = uicStandaloneViewModel;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel
    public void R() {
        this.f37467e.Q2(new bw1.b(this.f37466d.e()));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f37467e.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f37467e.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void Q2(bw1.b bVar) {
        bVar.getClass();
        this.f37467e.Q2(bVar);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f37467e.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f37467e.n();
    }
}
