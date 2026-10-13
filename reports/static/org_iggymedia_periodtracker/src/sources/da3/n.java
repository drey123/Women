package da3;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSearchActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements SymptomsPanelSearchViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a f39217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ca3.i f39218e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineScope f39219i;

    public n(org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar, ca3.i iVar) {
        aVar.getClass();
        iVar.getClass();
        this.f39217d = aVar;
        this.f39218e = iVar;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel
    public void W3(SymptomsPanelSearchActionDO symptomsPanelSearchActionDO) {
        symptomsPanelSearchActionDO.getClass();
        if (symptomsPanelSearchActionDO instanceof SymptomsPanelSearchActionDO.a) {
            b(((SymptomsPanelSearchActionDO.a) symptomsPanelSearchActionDO).a());
            return;
        }
        if (symptomsPanelSearchActionDO instanceof SymptomsPanelSearchActionDO.c) {
            c(((SymptomsPanelSearchActionDO.c) symptomsPanelSearchActionDO).a());
        } else if (symptomsPanelSearchActionDO instanceof SymptomsPanelSearchActionDO.b) {
            d(((SymptomsPanelSearchActionDO.b) symptomsPanelSearchActionDO).a());
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f39219i = coroutineScope;
    }

    public final void b(boolean z14) {
        this.f39218e.g(z14);
        if (z14) {
            this.f39217d.j();
        }
    }

    public final void c(String str) {
        re0.f.f(y93.a.a(re0.d.f138190b), "onSearchChanged " + str, null, 2, null);
        this.f39218e.h(str);
    }

    public final void d(SearchKeywordsProvider searchKeywordsProvider) {
        this.f39218e.f(searchKeywordsProvider);
    }
}
