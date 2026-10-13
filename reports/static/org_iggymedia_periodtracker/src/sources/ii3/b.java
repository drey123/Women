package ii3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61939d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f61936a = provider;
        this.f61937b = provider2;
        this.f61938c = provider3;
        this.f61939d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.network.performance.supervisor.b c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, SetNetworkPerformanceConfigUseCase setNetworkPerformanceConfigUseCase, hi3.a aVar, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.network.performance.supervisor.b(observeFeatureConfigChangesUseCase, setNetworkPerformanceConfigUseCase, aVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.performance.supervisor.b get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f61936a.get(), (SetNetworkPerformanceConfigUseCase) this.f61937b.get(), (hi3.a) this.f61938c.get(), (CoroutineScope) this.f61939d.get());
    }
}
