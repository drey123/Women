package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71689f;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71684a = provider;
        this.f71685b = provider2;
        this.f71686c = provider3;
        this.f71687d = provider4;
        this.f71688e = provider5;
        this.f71689f = provider6;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static g c(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, e0 e0Var, la0.f fVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        return new g(dispatcherProvider, isFeatureEnabledUseCase, gVar, e0Var, fVar, saveAggregatedHdpUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((DispatcherProvider) this.f71684a.get(), (IsFeatureEnabledUseCase) this.f71685b.get(), (ra0.g) this.f71686c.get(), (e0) this.f71687d.get(), (la0.f) this.f71688e.get(), (SaveAggregatedHdpUseCase) this.f71689f.get());
    }
}
