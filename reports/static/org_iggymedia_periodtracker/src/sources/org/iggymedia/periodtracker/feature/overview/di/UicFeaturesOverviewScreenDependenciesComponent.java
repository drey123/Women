package org.iggymedia.periodtracker.feature.overview.di;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/overview/di/UicFeaturesOverviewScreenDependencies;", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicFeaturesOverviewScreenDependenciesComponent extends UicFeaturesOverviewScreenDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115347a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.di.UicFeaturesOverviewScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115347a = new Companion();

        public final UicFeaturesOverviewScreenDependenciesComponent a(y yVar) {
            yVar.getClass();
            CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            h.a aVarK = h.a().d(rv.b.g(yVar)).c(coreBaseApiA).e(CoreNavigationApi.INSTANCE.a(yVar)).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA)).i(InAppMessagesApi.INSTANCE.a(coreBaseApiA)).h(ImageLoaderApi.INSTANCE.c(yVar)).j(LinkResolverApi.INSTANCE.b(coreBaseApiA)).k(UtilsApi.INSTANCE.a());
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.FEATURES_OVERVIEW;
            UicFeaturesOverviewScreenDependenciesComponent uicFeaturesOverviewScreenDependenciesComponentA = aVarK.f(companion.c(yVar, aVar)).g(CoreUiElementsApi.INSTANCE.a(coreBaseApiA, aVar)).a();
            uicFeaturesOverviewScreenDependenciesComponentA.getClass();
            return uicFeaturesOverviewScreenDependenciesComponentA;
        }
    }
}
