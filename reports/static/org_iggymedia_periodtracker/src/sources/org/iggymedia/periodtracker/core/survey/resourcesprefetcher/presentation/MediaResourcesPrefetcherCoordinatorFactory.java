package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kz0.d;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinatorFactory;", "", "Lkz0/d;", "surveyEngineConfig", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lre0/f;", "domainFlogger", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;", "cdnOptimizationConfig", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;", "prefetchableResourcesProvider", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;", "a", "(Lkz0/d;Lkotlinx/coroutines/CoroutineScope;Lre0/f;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/presentation/MediaResourcesPrefetcherCoordinator;", "core-survey-resources-prefetcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaResourcesPrefetcherCoordinatorFactory {
    MediaResourcesPrefetcherCoordinator a(d surveyEngineConfig, CoroutineScope coroutineScope, f domainFlogger, CdnOptimizationConfig cdnOptimizationConfig, PrefetchableResourcesProvider prefetchableResourcesProvider);
}
