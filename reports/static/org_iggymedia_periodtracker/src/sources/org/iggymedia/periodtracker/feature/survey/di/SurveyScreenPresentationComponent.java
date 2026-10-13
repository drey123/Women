package org.iggymedia.periodtracker.feature.survey.di;

import dagger.Component;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000bJ5\u0010\b\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0006¢\u0006\u0002\b\u00050\u0002j\u0002`\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "q0", "()Ljava/util/Map;", "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "Companion", "Factory", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface SurveyScreenPresentationComponent extends DisplayableStepFragmentDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122265a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Luv0/d;", "surveySessionIdWrapper", "Luv0/c;", "launchParams", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyScreenPresentationComponent a(CoreBaseApi coreBaseApi, uv0.d surveySessionIdWrapper, uv0.c launchParams, CoroutineScope viewModelScope, SurveyScreenPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122265a = new Companion();

        public final SurveyScreenPresentationComponent a(CoreBaseApi coreBaseApi, uv0.c cVar, SurveyScreenExternalDependencies surveyScreenExternalDependencies, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            cVar.getClass();
            surveyScreenExternalDependencies.getClass();
            coroutineScope.getClass();
            return c.a().a(coreBaseApi, new uv0.d(cVar.d(), UtilsApi.INSTANCE.a().v().a()), cVar, coroutineScope, SurveyScreenPresentationDependenciesComponent.INSTANCE.a(coreBaseApi, surveyScreenExternalDependencies));
        }
    }

    SurveyScreenViewModel a();

    Map q0();
}
