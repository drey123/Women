package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i2 {
    public static final StepsData c(SurveyEngine surveyEngine, a1 a1Var, Set set, boolean z14) {
        SurveyEngineMoveResult surveyEngineMoveResultC;
        if (Intrinsics.d(a1Var, a1.a.f112926a)) {
            surveyEngineMoveResultC = surveyEngine.Q();
        } else {
            if (!(a1Var instanceof a1.b)) {
                app.rive.c.a();
                return null;
            }
            surveyEngineMoveResultC = surveyEngine.c(set);
        }
        if (Intrinsics.d(surveyEngineMoveResultC, SurveyEngineMoveResult.a.f97460a)) {
            return StepsData.a.f112914a;
        }
        if (Intrinsics.d(surveyEngineMoveResultC, SurveyEngineMoveResult.b.f97461a)) {
            return StepsData.b.f112915a;
        }
        if (surveyEngineMoveResultC instanceof SurveyEngineMoveResult.c) {
            return new StepsData.c(a1Var, z14 ? surveyEngine.b() : surveyEngine.a(set), ((SurveyEngineMoveResult.c) surveyEngineMoveResultC).a());
        }
        app.rive.c.a();
        return null;
    }

    public static final String d(a1 a1Var) {
        a1Var.getClass();
        a1.b bVar = a1Var instanceof a1.b ? (a1.b) a1Var : null;
        if (bVar == null) {
            return null;
        }
        StepResult stepResultA = bVar.a();
        if (stepResultA == null) {
            stepResultA = null;
        }
        if (stepResultA != null) {
            return stepResultA.j();
        }
        return null;
    }

    public static final DisplayableStep e(StepsData stepsData) {
        if (stepsData instanceof StepsData.Completion) {
            return null;
        }
        if (stepsData instanceof StepsData.c) {
            return (DisplayableStep) CollectionsKt.I0(((StepsData.c) stepsData).e());
        }
        app.rive.c.a();
        return null;
    }
}
