package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51397a;

    public m0(Provider provider) {
        this.f51397a = provider;
    }

    public static m0 a(Provider provider) {
        return new m0(provider);
    }

    public static l0 c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new l0(observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l0 get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f51397a.get());
    }
}
