package zr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175920b;

    public e(Provider provider, Provider provider2) {
        this.f175919a = provider;
        this.f175920b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, IsThirdPartyConsentGivenUseCase isThirdPartyConsentGivenUseCase) {
        return new d(isGdprProtectedUserUseCase, isThirdPartyConsentGivenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((IsGdprProtectedUserUseCase) this.f175919a.get(), (IsThirdPartyConsentGivenUseCase) this.f175920b.get());
    }
}
