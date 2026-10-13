package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.SurveyEngineViewModelApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelComponent;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/SurveyEngineViewModelApi;", "Companion", "Factory", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngineViewModelComponent extends SurveyEngineViewModelApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97235a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelDependencies;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelComponent;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SurveyEngineViewModelComponent a(CoreBaseApi coreBaseApi, SurveyEngineViewModelDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineViewModelComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97235a = new Companion();

        public final SurveyEngineViewModelComponent a(CoreBaseApi coreBaseApi, SurveyEngineViewModelExternalDependencies surveyEngineViewModelExternalDependencies) {
            coreBaseApi.getClass();
            surveyEngineViewModelExternalDependencies.getClass();
            return a.a().a(coreBaseApi, SurveyEngineViewModelDependenciesComponent.INSTANCE.a(coreBaseApi, surveyEngineViewModelExternalDependencies));
        }
    }
}
