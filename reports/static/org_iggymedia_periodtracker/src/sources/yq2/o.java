package yq2;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements FloPopup {
    public final uf.h E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PopupInstrumentation f171502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f171503e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f171504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.h f171505v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f171506w;

    public o(PopupInstrumentation popupInstrumentation, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        popupInstrumentation.getClass();
        setInAppMessageViewedUseCase.getClass();
        this.f171502d = popupInstrumentation;
        this.f171503e = setInAppMessageViewedUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f171504i = cVarT1;
        this.f171505v = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f171506w = cVarT2;
        this.E = cVarT2;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public uf.h a() {
        return this.f171505v;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public uf.h b() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.FloPopup
    public void c(PopupDO popupDO, TabView tabView) {
        popupDO.getClass();
        tabView.getClass();
        re0.f.f(fq2.a.a(re0.d.f138190b), "Silent popup showed.", null, 2, null);
        this.f171502d.e(popupDO.c(), true);
        this.f171503e.a(popupDO.f());
        io.reactivex.subjects.c cVar = this.f171504i;
        Unit unit = Unit.f73266a;
        cVar.onNext(unit);
        this.f171506w.onNext(unit);
    }
}
