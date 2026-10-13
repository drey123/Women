package ku;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74613b;

    public d(Provider provider, Provider provider2) {
        this.f74612a = provider;
        this.f74613b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(SwipeTutorialRepository swipeTutorialRepository, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new c(swipeTutorialRepository, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SwipeTutorialRepository) this.f74612a.get(), (GetFeatureConfigUseCase) this.f74613b.get());
    }
}
