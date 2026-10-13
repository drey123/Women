package org.iggymedia.periodtracker.core.survey.viewmodel.di;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.survey.common.SurveyLaunchParamsProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.viewmodel.domain.resources.PrefetchableResourcesProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u00040\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u00040\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H'¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H'¢\u0006\u0004\b\u001b\u0010\u0019¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/viewmodel/di/SurveyViewModelExternalDependencies;", "", "", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;", "Lkotlin/jvm/JvmSuppressWildcards;", "g", "()Ljava/util/Set;", "e", "Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;", "h", "()Lorg/iggymedia/periodtracker/core/survey/viewmodel/domain/resources/PrefetchableResourcesProviderFactory;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;", "c", "()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;", "d", "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;", "Luv0/d;", "f", "()Luv0/d;", "Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;", "i", "()Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "j", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "k", "l", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyViewModelExternalDependencies {
    StepAnimationConfigProvider c();

    StepBackButtonVisibilityCalculator d();

    Set e();

    d f();

    Set g();

    PrefetchableResourcesProviderFactory h();

    SurveyLaunchParamsProvider i();

    VariablesProvider j();

    VariablesProvider k();

    VariablesProvider l();
}
