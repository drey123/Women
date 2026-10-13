package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.GoalButtonAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4 extends ViewModel implements UserGoalViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f114485e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UserGoalViewModel f114486d;

    public t4(UserGoalViewModel userGoalViewModel) {
        userGoalViewModel.getClass();
        this.f114486d = userGoalViewModel;
        userGoalViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void C0() {
        this.f114486d.C0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public boolean F5() {
        return this.f114486d.F5();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void O() {
        this.f114486d.O();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow Q0() {
        return this.f114486d.Q0();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f114486d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void Z3() {
        this.f114486d.Z3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f114486d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow g5() {
        return this.f114486d.g5();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow h2() {
        return this.f114486d.h2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow n3() {
        return this.f114486d.n3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void onResume() {
        this.f114486d.onResume();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void q6(GoalButtonAction goalButtonAction) {
        goalButtonAction.getClass();
        this.f114486d.q6(goalButtonAction);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow s0() {
        return this.f114486d.s0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public StateFlow t3() {
        return this.f114486d.t3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserGoalViewModel
    public void y2(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f114486d.y2(signUpPromoResult);
    }
}
