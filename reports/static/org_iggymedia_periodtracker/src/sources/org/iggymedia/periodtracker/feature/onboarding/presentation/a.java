package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements AnnouncementViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f112919e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f112920d;

    public a(c cVar) {
        cVar.getClass();
        this.f112920d = cVar;
        cVar.d(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public StateFlow L() {
        return this.f112920d.L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        return this.f112920d.M1(continuation);
    }

    public void X3(gi2.c cVar) {
        cVar.getClass();
        this.f112920d.X3(cVar);
    }

    public StateFlow g0() {
        return this.f112920d.g0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        this.f112920d.t2();
    }

    public void w1(gi2.c cVar) {
        cVar.getClass();
        this.f112920d.w1(cVar);
    }
}
