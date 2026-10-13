package org.iggymedia.periodtracker.core.survey.steps.uic.di.ui;

import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;", "Companion", "Factory", "a", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicSurveyStepComponentDependenciesComponent extends UicSurveyStepComponentDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97405a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;", "coreUiConstructorApi", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "coreUiElementsApi", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "displayableStepFragmentDependencies", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependenciesComponent;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UicSurveyStepComponentDependenciesComponent a(CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, FeatureConfigApi featureConfigApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponentDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97405a = new Companion();

        public final UicSurveyStepComponentDependenciesComponent a(y yVar, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
            yVar.getClass();
            displayableStepFragmentDependencies.getClass();
            return b.a().a(CoreUiConstructorApi.INSTANCE.c(yVar, xv0.a.b()), CoreUiElementsApi.INSTANCE.a(rv.b.a(yVar), xv0.a.b()), displayableStepFragmentDependencies, FeatureConfigApi.INSTANCE.c(rv.b.a(yVar)), UtilsApi.INSTANCE.a());
        }
    }
}
