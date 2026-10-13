package ka0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f71660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f71661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f71662f;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f71657a = provider;
        this.f71658b = provider2;
        this.f71659c = provider3;
        this.f71660d = provider4;
        this.f71661e = provider5;
        this.f71662f = provider6;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static e c(DispatcherProvider dispatcherProvider, IsFeatureEnabledUseCase isFeatureEnabledUseCase, ra0.g gVar, c0 c0Var, la0.c cVar, SaveAggregatedHdpUseCase saveAggregatedHdpUseCase) {
        return new e(dispatcherProvider, isFeatureEnabledUseCase, gVar, c0Var, cVar, saveAggregatedHdpUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((DispatcherProvider) this.f71657a.get(), (IsFeatureEnabledUseCase) this.f71658b.get(), (ra0.g) this.f71659c.get(), (c0) this.f71660d.get(), (la0.c) this.f71661e.get(), (SaveAggregatedHdpUseCase) this.f71662f.get());
    }
}
