package org.iggymedia.periodtracker.feature.overview.di;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewScreenDependenciesComponent extends FeaturesOverviewScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115343a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115343a = new Companion();

        public final FeaturesOverviewScreenDependenciesComponent a(y yVar, ApplicationScreen applicationScreen) {
            yVar.getClass();
            applicationScreen.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            FeaturesOverviewScreenDependenciesComponent featuresOverviewScreenDependenciesComponentA = d.a().d(CoreNavigationApi.INSTANCE.a(yVar)).c(rv.b.g(yVar)).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA)).f(InAppMessagesApi.INSTANCE.a(coreBaseApiA)).e(ImageLoaderApi.INSTANCE.c(yVar)).g(LinkResolverApi.INSTANCE.b(coreBaseApiA)).i(UtilsApi.INSTANCE.a()).h(ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, yVar, coreBaseApiA)).a();
            featuresOverviewScreenDependenciesComponentA.getClass();
            return featuresOverviewScreenDependenciesComponentA;
        }
    }
}
