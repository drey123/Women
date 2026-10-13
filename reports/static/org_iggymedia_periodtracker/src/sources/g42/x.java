package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51465a;

    public x(Provider provider) {
        this.f51465a = provider;
    }

    public static x a(Provider provider) {
        return new x(provider);
    }

    public static w c(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase) {
        return new w(observeFeatureEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((ObserveFeatureEnabledUseCase) this.f51465a.get());
    }
}
