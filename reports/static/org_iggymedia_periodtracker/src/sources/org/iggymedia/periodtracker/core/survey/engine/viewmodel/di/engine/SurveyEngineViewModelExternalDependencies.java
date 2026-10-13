package org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.StepAnimationConfigProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.analytics.StepAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.surveyengine.domain.StepBackButtonVisibilityCalculator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\r\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u00040\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0003¢\u0006\u0002\b\u00040\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J\u001a\u0010\t\u001a\r\u0012\t\u0012\u00070\b¢\u0006\u0002\b\u00040\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineViewModelExternalDependencies;", "", "", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;", "Lkotlin/jvm/JvmSuppressWildcards;", "g", "()Ljava/util/Set;", "e", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;", "i", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;", "h", "()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;", "c", "()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/StepAnimationConfigProvider;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;", "d", "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;", "Luv0/d;", "f", "()Luv0/d;", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "j", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngineViewModelExternalDependencies {
    StepAnimationConfigProvider c();

    StepBackButtonVisibilityCalculator d();

    Set e();

    d f();

    Set g();

    StepAnalyticsAttributesProvider h();

    Set i();

    VariablesProvider j();
}
