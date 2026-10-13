package vz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159787a;

    public g0(Provider provider) {
        this.f159787a = provider;
    }

    public static g0 a(Provider provider) {
        return new g0(provider);
    }

    public static f0 c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new f0(getOrDefaultFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((GetOrDefaultFeatureConfigUseCase) this.f159787a.get());
    }
}
