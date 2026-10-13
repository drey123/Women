package ax2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21417b;

    public k(Provider provider, Provider provider2) {
        this.f21416a = provider;
        this.f21417b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(IsUserOnboardedUseCase isUserOnboardedUseCase, ww2.d dVar) {
        return new j(isUserOnboardedUseCase, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((IsUserOnboardedUseCase) this.f21416a.get(), (ww2.d) this.f21417b.get());
    }
}
