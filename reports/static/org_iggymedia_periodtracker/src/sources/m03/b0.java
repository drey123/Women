package m03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78281b;

    public b0(Provider provider, Provider provider2) {
        this.f78280a = provider;
        this.f78281b = provider2;
    }

    public static b0 a(Provider provider, Provider provider2) {
        return new b0(provider, provider2);
    }

    public static a0 c(d dVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new a0(dVar, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((d) this.f78280a.get(), (ObserveFeatureConfigChangesUseCase) this.f78281b.get());
    }
}
