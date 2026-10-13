package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code;

import bv1.e;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f105349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f105350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f105351c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f105349a = provider;
        this.f105350b = provider2;
        this.f105351c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static EnableAnonymousModeAccessCodeStepViewModelImpl c(EnableAnonymousModeAccessCodeStepViewModelImpl.ExitListener exitListener, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, e eVar) {
        return new EnableAnonymousModeAccessCodeStepViewModelImpl(exitListener, getAccessCodeEnabledUseCase, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EnableAnonymousModeAccessCodeStepViewModelImpl get() {
        return c((EnableAnonymousModeAccessCodeStepViewModelImpl.ExitListener) this.f105349a.get(), (GetAccessCodeEnabledUseCase) this.f105350b.get(), (e) this.f105351c.get());
    }
}
