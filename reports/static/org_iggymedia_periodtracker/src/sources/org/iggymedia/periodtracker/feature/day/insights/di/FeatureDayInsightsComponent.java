package org.iggymedia.periodtracker.feature.day.insights.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/FeatureDayInsightsComponent;", "Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureDayInsightsComponent extends FeatureDayInsightsApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f108719a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f108720b = new yo3.a();

        public static FeatureDayInsightsComponent a(CoreBaseApi coreBaseApi) {
            return f108719a.b(coreBaseApi);
        }

        public final FeatureDayInsightsComponent b(CoreBaseApi coreBaseApi) {
            FeatureDayInsightsComponent featureDayInsightsComponentA = e.a().b(c(coreBaseApi)).a();
            featureDayInsightsComponentA.getClass();
            return featureDayInsightsComponentA;
        }

        public final FeatureDayInsightsDependencies c(CoreBaseApi coreBaseApi) {
            FeatureDayInsightsDependenciesComponent featureDayInsightsDependenciesComponentA = f.a().b(coreBaseApi).c(CoreCardsApi.INSTANCE.a(coreBaseApi)).d(CorePeriodCalendarComponent.a.f95020e.f()).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).f(LocalizationApi.INSTANCE.a()).g(ResourceManagerApi.INSTANCE.b(coreBaseApi)).h(UserApi.INSTANCE.c()).i(UtilsApi.INSTANCE.a()).a();
            featureDayInsightsDependenciesComponentA.getClass();
            return featureDayInsightsDependenciesComponentA;
        }

        public final FeatureDayInsightsComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureDayInsightsComponent) f108720b.a(new Function0() { // from class: e42.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureDayInsightsComponent.a.a(coreBaseApi);
                }
            });
        }
    }
}
