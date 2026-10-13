package o03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84954b;

    public r(Provider provider, Provider provider2) {
        this.f84953a = provider;
        this.f84954b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, m03.d dVar) {
        return new q(observeFeatureConfigChangesUseCase, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f84953a.get(), (m03.d) this.f84954b.get());
    }
}
