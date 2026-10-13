package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends ViewModel implements FeatureCardViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f113891e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f113892d;

    public m(r rVar) {
        rVar.getClass();
        this.f113892d = rVar;
        rVar.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public StateFlow L() {
        return this.f113892d.L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        return this.f113892d.M1(continuation);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f113892d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    public void X3(gi2.c cVar) {
        cVar.getClass();
        this.f113892d.X3(cVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    public StateFlow g0() {
        return this.f113892d.g0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        this.f113892d.t2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    public void w1(gi2.c cVar) {
        this.f113892d.w1(cVar);
    }

    public void y2(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f113892d.y2(signUpPromoResult);
    }

    public StateFlow z6() {
        return this.f113892d.g();
    }
}
