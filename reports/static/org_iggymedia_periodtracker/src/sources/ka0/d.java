package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71635f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71630a = provider;
        this.f71631b = provider2;
        this.f71632c = provider3;
        this.f71633d = provider4;
        this.f71634e = provider5;
        this.f71635f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, u uVar, la0.a aVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        return new c(dispatcherProvider, isFeatureEnabledUseCase, gVar, uVar, aVar, saveAggregatedHdpUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((DispatcherProvider) this.f71630a.get(), (IsFeatureEnabledUseCase) this.f71631b.get(), (ra0.g) this.f71632c.get(), (u) this.f71633d.get(), (la0.a) this.f71634e.get(), (SaveAggregatedHdpUseCase) this.f71635f.get());
    }
}
