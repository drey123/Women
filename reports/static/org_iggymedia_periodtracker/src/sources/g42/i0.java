package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51247a;

    public i0(Provider provider) {
        this.f51247a = provider;
    }

    public static i0 a(Provider provider) {
        return new i0(provider);
    }

    public static h0 c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new h0(observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f51247a.get());
    }
}
