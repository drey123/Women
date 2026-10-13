package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78400a;

    public t(Provider provider) {
        this.f78400a = provider;
    }

    public static t a(Provider provider) {
        return new t(provider);
    }

    public static s c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new s(observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f78400a.get());
    }
}
