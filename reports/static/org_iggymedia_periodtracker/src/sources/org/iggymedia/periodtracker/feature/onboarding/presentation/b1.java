package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 extends ViewModel implements NotificationPermissionViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d1 f112963d;

    public b1(d1 d1Var) {
        d1Var.getClass();
        this.f112963d = d1Var;
        d1Var.e(ViewModelKt.getViewModelScope(this));
    }

    public Object K(Continuation continuation) {
        return this.f112963d.f(continuation);
    }

    public void i0() {
        this.f112963d.g();
    }
}
