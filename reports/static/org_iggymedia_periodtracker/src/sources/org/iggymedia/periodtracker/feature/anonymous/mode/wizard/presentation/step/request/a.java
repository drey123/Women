package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request;

import bv1.e;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.AnonymousModeExternalDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f105483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f105484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f105485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f105486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f105487e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f105483a = provider;
        this.f105484b = provider2;
        this.f105485c = provider3;
        this.f105486d = provider4;
        this.f105487e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static EnableAnonymousModeRequestStepViewModelImpl c(EnableAnonymousModeRequestStepViewModelImpl.ExitListener exitListener, EnableAnonymousModeUseCase enableAnonymousModeUseCase, Router router, e eVar, AnonymousModeExternalDestinations anonymousModeExternalDestinations) {
        return new EnableAnonymousModeRequestStepViewModelImpl(exitListener, enableAnonymousModeUseCase, router, eVar, anonymousModeExternalDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EnableAnonymousModeRequestStepViewModelImpl get() {
        return c((EnableAnonymousModeRequestStepViewModelImpl.ExitListener) this.f105483a.get(), (EnableAnonymousModeUseCase) this.f105484b.get(), (Router) this.f105485c.get(), (e) this.f105486d.get(), (AnonymousModeExternalDestinations) this.f105487e.get());
    }
}
