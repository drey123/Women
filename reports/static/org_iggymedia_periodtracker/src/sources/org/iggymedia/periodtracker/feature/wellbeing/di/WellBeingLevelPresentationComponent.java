package org.iggymedia.periodtracker.feature.wellbeing.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi;
import org.iggymedia.periodtracker.feature.wellbeing.presentation.viewmodel.WellBeingLevelViewModel;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;", "Companion", "Factory", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface WellBeingLevelPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124488a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lyg3/a;", "params", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lyg3/a;Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelPresentationComponent;", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WellBeingLevelPresentationComponent a(CoroutineScope viewModelScope, yg3.a params, WellBeingLevelPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.di.WellBeingLevelPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124488a = new Companion();

        public final WellBeingLevelPresentationDependencies a(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreNavigationPresentationApi.INSTANCE.a(), CoreUiElementsApi.INSTANCE.a(coreBaseApi, qg3.a.b()), CoreWellBeingApi.INSTANCE.b(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a());
        }

        public final WellBeingLevelPresentationComponent b(CoreBaseApi coreBaseApi, yg3.a aVar, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            aVar.getClass();
            coroutineScope.getClass();
            return a.a().a(coroutineScope, aVar, a(coreBaseApi));
        }
    }

    WellBeingLevelViewModel a();
}
