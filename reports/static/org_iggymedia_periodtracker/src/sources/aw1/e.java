package aw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20966a;

    public e(Provider provider) {
        this.f20966a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static d c(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new d(getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((GetFeatureConfigUseCase) this.f20966a.get());
    }
}
