package org.iggymedia.periodtracker.feature.personalinsights.home.di;

import androidx.fragment.app.t;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependencies;", "Companion", "Factory", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WidgetsHomeDependenciesComponent extends WidgetsHomeDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116623a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;", "coreUiConstructorApi", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;", "featurePersonalInsightsApi", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;", "uicVideoPreloadApi", "Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WidgetsHomeDependenciesComponent a(CoreCyclesApi coreCyclesApi, CoreUiConstructorApi coreUiConstructorApi, FeaturePersonalInsightsApi featurePersonalInsightsApi, HomeApi homeApi, UicVideoPreloadApi uicVideoPreloadApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.home.di.WidgetsHomeDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116623a = new Companion();

        public final WidgetsHomeDependenciesComponent a(HomeApi homeApi) {
            homeApi.getClass();
            t tVarQ = homeApi.q();
            CoreBaseApi coreBaseApiE = rv.b.e(tVarQ);
            return b.a().a(CoreCyclesApi.INSTANCE.a(coreBaseApiE), CoreUiConstructorApi.INSTANCE.a(tVarQ, ow.a.PERSONAL_INSIGHTS), FeaturePersonalInsightsApi.INSTANCE.a(xa0.a.a(homeApi)), homeApi, UicVideoPreloadApi.INSTANCE.a(coreBaseApiE));
        }
    }
}
