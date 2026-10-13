package rk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f139224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f139225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f139226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f139227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f139228h;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f139221a = provider;
        this.f139222b = provider2;
        this.f139223c = provider3;
        this.f139224d = provider4;
        this.f139225e = provider5;
        this.f139226f = provider6;
        this.f139227g = provider7;
        this.f139228h = provider8;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new w(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static v c(ResourceManager resourceManager, SchedulerProvider schedulerProvider, EmailValidator emailValidator, RegisterUserUseCase registerUserUseCase, qk3.a aVar, AuthenticationStateFacade authenticationStateFacade, kk3.k kVar, org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c cVar) {
        return new v(resourceManager, schedulerProvider, emailValidator, registerUserUseCase, aVar, authenticationStateFacade, kVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((ResourceManager) this.f139221a.get(), (SchedulerProvider) this.f139222b.get(), (EmailValidator) this.f139223c.get(), (RegisterUserUseCase) this.f139224d.get(), (qk3.a) this.f139225e.get(), (AuthenticationStateFacade) this.f139226f.get(), (kk3.k) this.f139227g.get(), (org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c) this.f139228h.get());
    }
}
