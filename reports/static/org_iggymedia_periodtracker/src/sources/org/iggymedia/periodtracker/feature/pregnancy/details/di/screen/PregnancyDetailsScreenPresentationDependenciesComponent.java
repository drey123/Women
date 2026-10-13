package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependencies;", "Companion", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsScreenPresentationDependenciesComponent extends PregnancyDetailsScreenPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116985a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116985a = new Companion();

        public final PregnancyDetailsScreenPresentationDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            PregnancyDetailsScreenPresentationDependenciesComponent pregnancyDetailsScreenPresentationDependenciesComponentA = d.a().b(coreBaseApi).g(PregnancyDetailsComponent.a.c(coreBaseApi)).c(CoreCardsApi.INSTANCE.a(coreBaseApi)).f(CorePeriodCalendarComponent.a.g(coreBaseApi)).h(ResourceManagerApi.INSTANCE.b(coreBaseApi)).i(UtilsApi.INSTANCE.a()).d(CoreFeedApi.INSTANCE.a(coreBaseApi)).e(CoreNavigationPresentationApi.INSTANCE.a()).a();
            pregnancyDetailsScreenPresentationDependenciesComponentA.getClass();
            return pregnancyDetailsScreenPresentationDependenciesComponentA;
        }
    }
}
