package x53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164104b;

    public r(Provider provider, Provider provider2) {
        this.f164103a = provider;
        this.f164104b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(GetFeatureConfigUseCase getFeatureConfigUseCase, q53.e eVar) {
        return new q(getFeatureConfigUseCase, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((GetFeatureConfigUseCase) this.f164103a.get(), (q53.e) this.f164104b.get());
    }
}
