package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import java.util.Set;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b5 extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f112974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jh2.x f112975e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f112976i;

    public b5(String str, jh2.x xVar, StepCompletionListener stepCompletionListener) {
        str.getClass();
        xVar.getClass();
        stepCompletionListener.getClass();
        this.f112974d = str;
        this.f112975e = xVar;
        this.f112976i = stepCompletionListener;
    }

    public final void A6(Set set) {
        this.f112976i.l(new StepResult.t(this.f112974d, set));
    }

    public final void B6(OnboardingExternalDependencies.d dVar) {
        dVar.getClass();
        A6(z6(dVar.a()));
    }

    public final Set z6(Integer num) {
        return kotlin.collections.y0.d(this.f112975e.a(num));
    }
}
