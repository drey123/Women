package ji1;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69144c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f69142a = provider;
        this.f69143b = provider2;
        this.f69144c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(Lazy lazy, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new d(lazy, getOrDefaultFeatureConfigUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c(dagger.internal.e.b(this.f69142a), (GetOrDefaultFeatureConfigUseCase) this.f69143b.get(), (ObserveFeatureConfigChangesUseCase) this.f69144c.get());
    }
}
