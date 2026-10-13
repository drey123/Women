package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78429a;

    public z(Provider provider) {
        this.f78429a = provider;
    }

    public static z a(Provider provider) {
        return new z(provider);
    }

    public static y c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new y(observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f78429a.get());
    }
}
