package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/ConditionIntentPageViewModel;", "Companion", "ComponentFactory", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface ConditionIntentPagePresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122350a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lk93/a;", "params", "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lk93/a;Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationDependencies;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/ConditionIntentPagePresentationComponent;", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        ConditionIntentPagePresentationComponent a(CoroutineScope viewModelScope, k93.a params, ConditionIntentPagePresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122350a = new Companion();

        public final ConditionIntentPagePresentationDependencies a(CoreBaseApi coreBaseApi) {
            return e.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApi), coreBaseApi, CoreNavigationPresentationApi.INSTANCE.a(), CoreSymptomCheckerApi.INSTANCE.b(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, v83.a.b()), LoaderApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a());
        }

        public final ConditionIntentPagePresentationComponent b(CoroutineScope coroutineScope, k93.a aVar, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            aVar.getClass();
            coreBaseApi.getClass();
            return d.a().a(coroutineScope, aVar, a(coreBaseApi));
        }
    }

    ConditionIntentPageViewModel a();
}
