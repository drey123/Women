package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.SymptomsPanelCustomizationScreenViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBbtViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelContentViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelHeaderViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNoteViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelSearchViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWaterViewModel;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelWeightViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f39245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f39246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f39247h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f39248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f39249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f39250k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f39251l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f39252m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f39253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f39254o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f39255p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f39256q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f39257r;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18) {
        this.f39240a = provider;
        this.f39241b = provider2;
        this.f39242c = provider3;
        this.f39243d = provider4;
        this.f39244e = provider5;
        this.f39245f = provider6;
        this.f39246g = provider7;
        this.f39247h = provider8;
        this.f39248i = provider9;
        this.f39249j = provider10;
        this.f39250k = provider11;
        this.f39251l = provider12;
        this.f39252m = provider13;
        this.f39253n = provider14;
        this.f39254o = provider15;
        this.f39255p = provider16;
        this.f39256q = provider17;
        this.f39257r = provider18;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18) {
        return new r(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18);
    }

    public static q c(ApplicationScreen applicationScreen, s11.a aVar, v93.c cVar, z93.f fVar, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2, DispatchSymptomsPanelLifecycleEventUseCase dispatchSymptomsPanelLifecycleEventUseCase, z93.a aVar3, SymptomsPanelHeaderViewModel symptomsPanelHeaderViewModel, SymptomsPanelContentViewModel symptomsPanelContentViewModel, SymptomsPanelBottomSheetViewModel symptomsPanelBottomSheetViewModel, SymptomsPanelWeightViewModel symptomsPanelWeightViewModel, SymptomsPanelWaterViewModel symptomsPanelWaterViewModel, SymptomsPanelBbtViewModel symptomsPanelBbtViewModel, SymptomsPanelNoteViewModel symptomsPanelNoteViewModel, SymptomsPanelSearchViewModel symptomsPanelSearchViewModel, SymptomsPanelCustomizationScreenViewModel symptomsPanelCustomizationScreenViewModel, SymptomsPanelNavigationViewModel symptomsPanelNavigationViewModel, SyncManager syncManager) {
        return new q(applicationScreen, aVar, cVar, fVar, aVar2, dispatchSymptomsPanelLifecycleEventUseCase, aVar3, symptomsPanelHeaderViewModel, symptomsPanelContentViewModel, symptomsPanelBottomSheetViewModel, symptomsPanelWeightViewModel, symptomsPanelWaterViewModel, symptomsPanelBbtViewModel, symptomsPanelNoteViewModel, symptomsPanelSearchViewModel, symptomsPanelCustomizationScreenViewModel, symptomsPanelNavigationViewModel, syncManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((ApplicationScreen) this.f39240a.get(), (s11.a) this.f39241b.get(), (v93.c) this.f39242c.get(), (z93.f) this.f39243d.get(), (org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a) this.f39244e.get(), (DispatchSymptomsPanelLifecycleEventUseCase) this.f39245f.get(), (z93.a) this.f39246g.get(), (SymptomsPanelHeaderViewModel) this.f39247h.get(), (SymptomsPanelContentViewModel) this.f39248i.get(), (SymptomsPanelBottomSheetViewModel) this.f39249j.get(), (SymptomsPanelWeightViewModel) this.f39250k.get(), (SymptomsPanelWaterViewModel) this.f39251l.get(), (SymptomsPanelBbtViewModel) this.f39252m.get(), (SymptomsPanelNoteViewModel) this.f39253n.get(), (SymptomsPanelSearchViewModel) this.f39254o.get(), (SymptomsPanelCustomizationScreenViewModel) this.f39255p.get(), (SymptomsPanelNavigationViewModel) this.f39256q.get(), (SyncManager) this.f39257r.get());
    }
}
