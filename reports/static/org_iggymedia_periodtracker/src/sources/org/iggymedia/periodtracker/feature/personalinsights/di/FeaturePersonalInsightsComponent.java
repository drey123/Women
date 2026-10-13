package org.iggymedia.periodtracker.feature.personalinsights.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsComponent;", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;", "Companion", "ComponentFactory", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturePersonalInsightsComponent extends FeaturePersonalInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116566a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsDependencies;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        FeaturePersonalInsightsComponent a(FeaturePersonalInsightsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116566a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f116567b = new yo3.a();

        public static FeaturePersonalInsightsComponent a(CoreBaseApi coreBaseApi) {
            return f116566a.b(coreBaseApi);
        }

        public final FeaturePersonalInsightsComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final FeaturePersonalInsightsDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreUiElementsApi.INSTANCE.a(coreBaseApi, ow.a.PERSONAL_INSIGHTS), coreBaseApi, coreBaseApi, UicVideoPreloadApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a());
        }

        public final FeaturePersonalInsightsComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeaturePersonalInsightsComponent) f116567b.a(new Function0() { // from class: qp2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeaturePersonalInsightsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
