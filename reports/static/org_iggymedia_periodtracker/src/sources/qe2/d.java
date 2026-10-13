package qe2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f133332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f133333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f133334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f133335h;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f133328a = provider;
        this.f133329b = provider2;
        this.f133330c = provider3;
        this.f133331d = provider4;
        this.f133332e = provider5;
        this.f133333f = provider6;
        this.f133334g = provider7;
        this.f133335h = provider8;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static c c(CoroutineScope coroutineScope, AuthFacade authFacade, EnrollMfaUseCase enrollMfaUseCase, CancelMfaEnrollmentUseCase cancelMfaEnrollmentUseCase, re2.a aVar, ObserveMfaSettingsStateUseCase observeMfaSettingsStateUseCase, a aVar2, te2.a aVar3) {
        return new c(coroutineScope, authFacade, enrollMfaUseCase, cancelMfaEnrollmentUseCase, aVar, observeMfaSettingsStateUseCase, aVar2, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f133328a.get(), (AuthFacade) this.f133329b.get(), (EnrollMfaUseCase) this.f133330c.get(), (CancelMfaEnrollmentUseCase) this.f133331d.get(), (re2.a) this.f133332e.get(), (ObserveMfaSettingsStateUseCase) this.f133333f.get(), (a) this.f133334g.get(), (te2.a) this.f133335h.get());
    }
}
