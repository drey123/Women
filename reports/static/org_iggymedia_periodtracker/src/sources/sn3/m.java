package sn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter;
import org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f144922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f144924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f144925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f144926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f144927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f144928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f144929h;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f144922a = provider;
        this.f144923b = provider2;
        this.f144924c = provider3;
        this.f144925d = provider4;
        this.f144926e = provider5;
        this.f144927f = provider6;
        this.f144928g = provider7;
        this.f144929h = provider8;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static PasswordPresenter c(IsUserAnonymousUseCase isUserAnonymousUseCase, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, PasswordRouter passwordRouter, GetFeatureConfigUseCase getFeatureConfigUseCase, GetBiometricStateUseCase getBiometricStateUseCase, UpdateAppBiometricStateUseCase updateAppBiometricStateUseCase, tn3.j jVar, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new PasswordPresenter(isUserAnonymousUseCase, getAccessCodeEnabledUseCase, passwordRouter, getFeatureConfigUseCase, getBiometricStateUseCase, updateAppBiometricStateUseCase, jVar, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PasswordPresenter get() {
        return c((IsUserAnonymousUseCase) this.f144922a.get(), (GetAccessCodeEnabledUseCase) this.f144923b.get(), (PasswordRouter) this.f144924c.get(), (GetFeatureConfigUseCase) this.f144925d.get(), (GetBiometricStateUseCase) this.f144926e.get(), (UpdateAppBiometricStateUseCase) this.f144927f.get(), (tn3.j) this.f144928g.get(), (ScreenLifeCycleObserver) this.f144929h.get());
    }
}
