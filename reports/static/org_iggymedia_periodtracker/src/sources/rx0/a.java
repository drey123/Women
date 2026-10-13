package rx0;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinator;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements MediaResourcesPrefetcherCoordinatorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.a f140608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkConnectivityObserver f140609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qx0.a.b f140610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f140611d;

    public a(h.a aVar, NetworkConnectivityObserver networkConnectivityObserver, qx0.a.b bVar, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        networkConnectivityObserver.getClass();
        bVar.getClass();
        dispatcherProvider.getClass();
        this.f140608a = aVar;
        this.f140609b = networkConnectivityObserver;
        this.f140610c = bVar;
        this.f140611d = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinatorFactory
    public MediaResourcesPrefetcherCoordinator a(kz0.d dVar, CoroutineScope coroutineScope, re0.f fVar, CdnOptimizationConfig cdnOptimizationConfig, PrefetchableResourcesProvider prefetchableResourcesProvider) {
        dVar.getClass();
        coroutineScope.getClass();
        fVar.getClass();
        cdnOptimizationConfig.getClass();
        prefetchableResourcesProvider.getClass();
        return new c(coroutineScope, this.f140608a.a(fVar, cdnOptimizationConfig), this.f140609b, this.f140610c.a(dVar, prefetchableResourcesProvider), fVar, this.f140611d);
    }
}
