package ye2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170504b;

    public k(Provider provider, Provider provider2) {
        this.f170503a = provider;
        this.f170504b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(GetFeatureConfigUseCase getFeatureConfigUseCase, IsUserAdultUseCase isUserAdultUseCase) {
        return new j(getFeatureConfigUseCase, isUserAdultUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((GetFeatureConfigUseCase) this.f170503a.get(), (IsUserAdultUseCase) this.f170504b.get());
    }
}
