package org.iggymedia.periodtracker.feature.onboarding.ui;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import gi2.s0;
import gi2.y0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AuthenticationStepContract {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AuthenticationStepContract f115158a;

    public a(AuthenticationStepDO authenticationStepDO, c.a aVar, d.a aVar2) {
        AuthenticationStepContract authenticationStepContractA;
        authenticationStepDO.getClass();
        aVar.getClass();
        aVar2.getClass();
        if (authenticationStepDO instanceof s0) {
            authenticationStepContractA = aVar.a((s0) authenticationStepDO);
        } else {
            if (!(authenticationStepDO instanceof y0)) {
                app.rive.c.a();
                throw null;
            }
            authenticationStepContractA = aVar2.a((y0) authenticationStepDO);
        }
        this.f115158a = authenticationStepContractA;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public t a() {
        return this.f115158a.a();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public Flow b(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return this.f115158a.b(fragmentManager, lifecycleOwner);
    }
}
