package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71733f;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71728a = provider;
        this.f71729b = provider2;
        this.f71730c = provider3;
        this.f71731d = provider4;
        this.f71732e = provider5;
        this.f71733f = provider6;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static m c(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, i0 i0Var, la0.l lVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        return new m(dispatcherProvider, isFeatureEnabledUseCase, gVar, i0Var, lVar, saveAggregatedHdpUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((DispatcherProvider) this.f71728a.get(), (IsFeatureEnabledUseCase) this.f71729b.get(), (ra0.g) this.f71730c.get(), (i0) this.f71731d.get(), (la0.l) this.f71732e.get(), (SaveAggregatedHdpUseCase) this.f71733f.get());
    }
}
