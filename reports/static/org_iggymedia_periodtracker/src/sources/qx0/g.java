package qx0;

import org.iggymedia.periodtracker.core.rive.domain.IsRiveFileIsAlreadyLoadedUseCase;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements PrefetchableResourcesStatsProviderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsRiveFileIsAlreadyLoadedUseCase f136039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rx0.f f136040b;

    public g(IsRiveFileIsAlreadyLoadedUseCase isRiveFileIsAlreadyLoadedUseCase, rx0.f fVar) {
        isRiveFileIsAlreadyLoadedUseCase.getClass();
        fVar.getClass();
        this.f136039a = isRiveFileIsAlreadyLoadedUseCase;
        this.f136040b = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory
    public PrefetchableResourcesStatsProvider a(PrefetchableResourcesProvider prefetchableResourcesProvider) {
        prefetchableResourcesProvider.getClass();
        return new h(this.f136039a, this.f136040b, prefetchableResourcesProvider);
    }
}
