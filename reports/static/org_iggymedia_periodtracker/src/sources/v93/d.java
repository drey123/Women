package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f157029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f157030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f157031h;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f157024a = provider;
        this.f157025b = provider2;
        this.f157026c = provider3;
        this.f157027d = provider4;
        this.f157028e = provider5;
        this.f157029f = provider6;
        this.f157030g = provider7;
        this.f157031h = provider8;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static c c(ApplyNoteChangesUseCase applyNoteChangesUseCase, SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, s sVar, ApplyWaterChangesUseCase applyWaterChangesUseCase, ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase, ApplyPointEventValueChangesUseCase applyPointEventValueChangesUseCase2, o oVar, CalendarUtil calendarUtil) {
        return new c(applyNoteChangesUseCase, symptomPanelMultiDayStateRepository, sVar, applyWaterChangesUseCase, applyPointEventValueChangesUseCase, applyPointEventValueChangesUseCase2, oVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ApplyNoteChangesUseCase) this.f157024a.get(), (SymptomPanelMultiDayStateRepository) this.f157025b.get(), (s) this.f157026c.get(), (ApplyWaterChangesUseCase) this.f157027d.get(), (ApplyPointEventValueChangesUseCase) this.f157028e.get(), (ApplyPointEventValueChangesUseCase) this.f157029f.get(), (o) this.f157030g.get(), (CalendarUtil) this.f157031h.get());
    }
}
