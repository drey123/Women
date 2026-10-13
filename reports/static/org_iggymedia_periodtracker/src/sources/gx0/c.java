package gx0;

import org.iggymedia.periodtracker.core.survey.feedback.data.model.SurveyFeedbackDto;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f54273a;

    public c(a aVar) {
        aVar.getClass();
        this.f54273a = aVar;
    }

    public final SurveyFeedbackDto a(SurveyFeedback surveyFeedback) {
        surveyFeedback.getClass();
        if (surveyFeedback instanceof SurveyFeedback.a) {
            SurveyFeedback.a aVar = (SurveyFeedback.a) surveyFeedback;
            return new SurveyFeedbackDto.StepFinished(aVar.c(), aVar.d(), aVar.f(), aVar.g(), aVar.e(), this.f54273a.a(aVar.a()), aVar.h(), aVar.b());
        }
        app.rive.c.a();
        return null;
    }
}
