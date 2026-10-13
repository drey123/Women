package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z4 extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f114793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jh2.v f114794e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f114795i;

    public z4(String str, jh2.v vVar, StepCompletionListener stepCompletionListener) {
        str.getClass();
        vVar.getClass();
        stepCompletionListener.getClass();
        this.f114793d = str;
        this.f114794e = vVar;
        this.f114795i = stepCompletionListener;
    }

    public final void z6(zw.a aVar) {
        aVar.getClass();
        this.f114795i.l(new StepResult.s(this.f114793d, kotlin.collections.y0.d(this.f114794e.a(aVar))));
    }
}
