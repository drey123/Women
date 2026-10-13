package org.iggymedia.periodtracker.core.surveyengine.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kz0.d;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JY\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;", "", "Lkz0/d;", "config", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;", "stepBackButtonVisibilityCalculator", "", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;", "onTransitionAppliedListeners", "Lkotlin/Function1;", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineWarning;", "", "onWarning", "", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "startStepId", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "variablesProvider", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;", "a", "(Lkz0/d;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;", "core-survey-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngineFactory {
    SurveyEngine a(d config, StepBackButtonVisibilityCalculator stepBackButtonVisibilityCalculator, Set onTransitionAppliedListeners, Function1 onWarning, String startStepId, VariablesProvider variablesProvider);
}
