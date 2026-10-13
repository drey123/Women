package su2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145847a;

    public h(Provider provider) {
        this.f145847a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new g(getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((GetFeatureConfigUseCase) this.f145847a.get());
    }
}
