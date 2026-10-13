package up0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153640c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f153638a = provider;
        this.f153639b = provider2;
        this.f153640c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(UserRepository userRepository, IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, IsGdprAllowContactConsentGivenUseCase isGdprAllowContactConsentGivenUseCase) {
        return new a(userRepository, isGdprProtectedUserUseCase, isGdprAllowContactConsentGivenUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UserRepository) this.f153638a.get(), (IsGdprProtectedUserUseCase) this.f153639b.get(), (IsGdprAllowContactConsentGivenUseCase) this.f153640c.get());
    }
}
