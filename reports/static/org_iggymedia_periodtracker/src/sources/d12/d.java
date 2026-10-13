package d12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f38198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f38199e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f38195a = provider;
        this.f38196b = provider2;
        this.f38197c = provider3;
        this.f38198d = provider4;
        this.f38199e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, uy1.g gVar, uy1.e eVar, a aVar) {
        return new c(getOrDefaultFeatureConfigUseCase, observeFeatureConfigChangesUseCase, gVar, eVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetOrDefaultFeatureConfigUseCase) this.f38195a.get(), (ObserveFeatureConfigChangesUseCase) this.f38196b.get(), (uy1.g) this.f38197c.get(), (uy1.e) this.f38198d.get(), (a) this.f38199e.get());
    }
}
