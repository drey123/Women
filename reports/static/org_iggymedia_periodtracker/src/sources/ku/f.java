package ku;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74622b;

    public f(Provider provider, Provider provider2) {
        this.f74621a = provider;
        this.f74622b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(SwipeTutorialRepository swipeTutorialRepository, IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        return new e(swipeTutorialRepository, isFeatureEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((SwipeTutorialRepository) this.f74621a.get(), (IsFeatureEnabledUseCase) this.f74622b.get());
    }
}
