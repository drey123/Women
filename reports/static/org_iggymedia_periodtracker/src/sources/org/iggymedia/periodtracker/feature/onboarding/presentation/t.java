package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t extends ViewModel implements FullScreenResourceStepViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f114463e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FullScreenResourceStepViewModel f114464d;

    public t(FullScreenResourceStepViewModel fullScreenResourceStepViewModel) {
        fullScreenResourceStepViewModel.getClass();
        this.f114464d = fullScreenResourceStepViewModel;
        fullScreenResourceStepViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void F0() {
        this.f114464d.F0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public StateFlow N0() {
        return this.f114464d.N0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f114464d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FullScreenResourceStepViewModel
    public void i0() {
        this.f114464d.i0();
    }
}
