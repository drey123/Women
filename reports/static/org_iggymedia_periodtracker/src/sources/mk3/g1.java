package mk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f80544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f80545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f80546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f80547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f80548h;

    public g1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f80541a = provider;
        this.f80542b = provider2;
        this.f80543c = provider3;
        this.f80544d = provider4;
        this.f80545e = provider5;
        this.f80546f = provider6;
        this.f80547g = provider7;
        this.f80548h = provider8;
    }

    public static g1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new g1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static f1 c(SchedulerProvider schedulerProvider, EmailValidator emailValidator, PasswordValidator passwordValidator, kk3.e eVar, LoginUserUseCase loginUserUseCase, WaitFirstFeatureConfigUpdateUseCase waitFirstFeatureConfigUpdateUseCase, LoginRouter loginRouter, nk3.a aVar) {
        return new f1(schedulerProvider, emailValidator, passwordValidator, eVar, loginUserUseCase, waitFirstFeatureConfigUpdateUseCase, loginRouter, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f1 get() {
        return c((SchedulerProvider) this.f80541a.get(), (EmailValidator) this.f80542b.get(), (PasswordValidator) this.f80543c.get(), (kk3.e) this.f80544d.get(), (LoginUserUseCase) this.f80545e.get(), (WaitFirstFeatureConfigUpdateUseCase) this.f80546f.get(), (LoginRouter) this.f80547g.get(), (nk3.a) this.f80548h.get());
    }
}
