package rk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f139175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f139176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f139177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f139178g;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f139172a = provider;
        this.f139173b = provider2;
        this.f139174c = provider3;
        this.f139175d = provider4;
        this.f139176e = provider5;
        this.f139177f = provider6;
        this.f139178g = provider7;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static f c(SchedulerProvider schedulerProvider, EmailValidator emailValidator, org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b bVar, RegisterUserUseCase registerUserUseCase, qk3.a aVar, AuthenticationStateFacade authenticationStateFacade, kk3.c cVar) {
        return new f(schedulerProvider, emailValidator, bVar, registerUserUseCase, aVar, authenticationStateFacade, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SchedulerProvider) this.f139172a.get(), (EmailValidator) this.f139173b.get(), (org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b) this.f139174c.get(), (RegisterUserUseCase) this.f139175d.get(), (qk3.a) this.f139176e.get(), (AuthenticationStateFacade) this.f139177f.get(), (kk3.c) this.f139178g.get());
    }
}
