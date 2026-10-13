package u83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151335b;

    public b(Provider provider, Provider provider2) {
        this.f151334a = provider;
        this.f151335b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(k kVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new a(kVar, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((k) this.f151334a.get(), (ObserveFeatureConfigChangesUseCase) this.f151335b.get());
    }
}
