package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import la0.r;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71757f;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71752a = provider;
        this.f71753b = provider2;
        this.f71754c = provider3;
        this.f71755d = provider4;
        this.f71756e = provider5;
        this.f71757f = provider6;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new p(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static o c(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, m0 m0Var, r rVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        return new o(dispatcherProvider, isFeatureEnabledUseCase, gVar, m0Var, rVar, saveAggregatedHdpUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((DispatcherProvider) this.f71752a.get(), (IsFeatureEnabledUseCase) this.f71753b.get(), (ra0.g) this.f71754c.get(), (m0) this.f71755d.get(), (r) this.f71756e.get(), (SaveAggregatedHdpUseCase) this.f71757f.get());
    }
}
