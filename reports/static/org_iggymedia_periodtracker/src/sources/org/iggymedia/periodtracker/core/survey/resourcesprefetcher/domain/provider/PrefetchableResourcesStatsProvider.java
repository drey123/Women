package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProvider;", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "step", "Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;", "cdnOptimizationConfig", "Lre0/f;", "flogger", "", "", "", "a", "(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-survey-resources-prefetcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrefetchableResourcesStatsProvider {
    Object a(DisplayableStep displayableStep, CdnOptimizationConfig cdnOptimizationConfig, f fVar, Continuation continuation);
}
