package mk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f80565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f80566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f80567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f80568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f80569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f80570i;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f80562a = provider;
        this.f80563b = provider2;
        this.f80564c = provider3;
        this.f80565d = provider4;
        this.f80566e = provider5;
        this.f80567f = provider6;
        this.f80568g = provider7;
        this.f80569h = provider8;
        this.f80570i = provider9;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new l(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static k c(SchedulerProvider schedulerProvider, EmailValidator emailValidator, PasswordValidator passwordValidator, kk3.e eVar, LoginUserUseCase loginUserUseCase, WaitFirstFeatureConfigUpdateUseCase waitFirstFeatureConfigUpdateUseCase, LoginRouter loginRouter, AuthenticationStateFacade authenticationStateFacade, nk3.a aVar) {
        return new k(schedulerProvider, emailValidator, passwordValidator, eVar, loginUserUseCase, waitFirstFeatureConfigUpdateUseCase, loginRouter, authenticationStateFacade, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((SchedulerProvider) this.f80562a.get(), (EmailValidator) this.f80563b.get(), (PasswordValidator) this.f80564c.get(), (kk3.e) this.f80565d.get(), (LoginUserUseCase) this.f80566e.get(), (WaitFirstFeatureConfigUpdateUseCase) this.f80567f.get(), (LoginRouter) this.f80568g.get(), (AuthenticationStateFacade) this.f80569h.get(), (nk3.a) this.f80570i.get());
    }
}
