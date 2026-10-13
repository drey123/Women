package zv0;

import app.rive.d;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final SurveyDisplayableStep a(DisplayableStep displayableStep) throws Throwable {
        displayableStep.getClass();
        SurveyDisplayableStep surveyDisplayableStepB = b(displayableStep);
        TagEnrichment tagEnrichmentB = xv0.a.b();
        if (surveyDisplayableStepB != null) {
            return surveyDisplayableStepB;
        }
        NullPointerException nullPointerException = new NullPointerException("Failed to convert to SurveyDisplayableStep");
        j jVar = new j();
        jVar.h("step_id", displayableStep.j());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, nullPointerException, jVar.e());
        d.a();
        return null;
    }

    public static final SurveyDisplayableStep b(Step step) {
        step.getClass();
        if (step instanceof SurveyDisplayableStep) {
            return (SurveyDisplayableStep) step;
        }
        return null;
    }
}
