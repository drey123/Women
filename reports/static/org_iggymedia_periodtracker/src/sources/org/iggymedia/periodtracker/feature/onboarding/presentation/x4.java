package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import java.util.Date;
import kotlin.Unit;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x4 extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.h1 f114738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepCompletionListener f114739e;

    public x4(gi2.h1 h1Var, StepCompletionListener stepCompletionListener) {
        h1Var.getClass();
        stepCompletionListener.getClass();
        this.f114738d = h1Var;
        this.f114739e = stepCompletionListener;
    }

    private final void z6() {
        this.f114739e.l(new StepResult.r(this.f114738d.j()));
    }

    public final void A6(Date date) {
        date.getClass();
        re0.d dVar = re0.d.f138190b;
        re0.l lVar = re0.l.DEBUG;
        if (dVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("date", date);
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "Pregnancy start date selected", null, jVar.e());
        }
        z6();
    }
}
