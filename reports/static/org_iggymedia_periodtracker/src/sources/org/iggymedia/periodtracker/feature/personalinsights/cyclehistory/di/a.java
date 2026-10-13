package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final CycleHistoryDependencies a(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreCardsApi.INSTANCE.a(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.PERSONAL_INSIGHTS), EstimationsApi.INSTANCE.b(), ResourceManagerApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a());
    }
}
