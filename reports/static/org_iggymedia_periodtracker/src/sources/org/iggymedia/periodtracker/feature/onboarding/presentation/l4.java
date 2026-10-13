package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l4 extends ViewModel implements UserBirthYearViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UserBirthYearViewModel f113889d;

    public l4(UserBirthYearViewModel userBirthYearViewModel) {
        userBirthYearViewModel.getClass();
        this.f113889d = userBirthYearViewModel;
        userBirthYearViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void F() {
        this.f113889d.F();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow K4() {
        return this.f113889d.K4();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow W() {
        return this.f113889d.W();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f113889d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow f0() {
        return this.f113889d.f0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow k2() {
        return this.f113889d.k2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public void q3(Integer num) {
        this.f113889d.q3(num);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow x() {
        return this.f113889d.x();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthYearViewModel
    public Flow z() {
        return this.f113889d.z();
    }
}
