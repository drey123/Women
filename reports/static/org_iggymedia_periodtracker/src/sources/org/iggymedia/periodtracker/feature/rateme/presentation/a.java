package org.iggymedia.periodtracker.feature.rateme.presentation;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.FlowableSubscriber;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends ViewModel implements RateMeDialogViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f117849d;

    public a(b bVar) {
        bVar.getClass();
        this.f117849d = bVar;
        bVar.K(ViewModelKt.getViewModelScope(this));
    }

    public FlowableSubscriber A6() {
        return this.f117849d.w();
    }

    public FlowableSubscriber B6() {
        return this.f117849d.x();
    }

    public LiveData C6() {
        return this.f117849d.A();
    }

    public LiveData D6() {
        return this.f117849d.E();
    }

    public FlowableSubscriber E6() {
        return this.f117849d.F();
    }

    public FlowableSubscriber F6() {
        return this.f117849d.G();
    }

    public FlowableSubscriber G6() {
        return this.f117849d.H();
    }

    public FlowableSubscriber H6() {
        return this.f117849d.I();
    }

    public FlowableSubscriber I6() {
        return this.f117849d.J();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    public Flow Q5() {
        return this.f117849d.Q5();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    public Flow g() {
        return this.f117849d.g();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    public Flow j4() {
        return this.f117849d.j4();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    public Flow o3() {
        return this.f117849d.o3();
    }

    public FlowableSubscriber z6() {
        return this.f117849d.v();
    }
}
