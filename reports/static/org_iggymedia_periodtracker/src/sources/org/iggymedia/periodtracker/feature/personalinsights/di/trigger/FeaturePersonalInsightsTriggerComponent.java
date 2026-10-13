package org.iggymedia.periodtracker.feature.personalinsights.di.trigger;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent;", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;", "Companion", "ComponentFactory", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturePersonalInsightsTriggerComponent extends FeaturePersonalInsightsTriggerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116601a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerDependencies;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FeaturePersonalInsightsTriggerComponent a(FeaturePersonalInsightsTriggerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116601a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f116602b = new yo3.a();

        public static FeaturePersonalInsightsTriggerComponent a(CoreBaseApi coreBaseApi) {
            return f116601a.b(coreBaseApi);
        }

        public final FeaturePersonalInsightsTriggerComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final FeaturePersonalInsightsTriggerDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreContentPreferencesApi.INSTANCE.b(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), CorePlainHdpsApi.INSTANCE.b(coreBaseApi), CoreSymptomCheckerApi.INSTANCE.b(coreBaseApi), CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApi), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), FeaturePersonalInsightsApi.INSTANCE.a(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final FeaturePersonalInsightsTriggerComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeaturePersonalInsightsTriggerComponent) f116602b.a(new Function0() { // from class: rp2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeaturePersonalInsightsTriggerComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
