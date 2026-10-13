package zh2;

import cj0.t;
import org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final boolean a(DisplayableStep displayableStep) {
        displayableStep.getClass();
        if (displayableStep instanceof t) {
            return ((t) displayableStep).e();
        }
        return false;
    }

    public static final boolean b(DisplayableStep displayableStep) {
        displayableStep.getClass();
        if (displayableStep instanceof t) {
            return ((t) displayableStep).f();
        }
        if (displayableStep instanceof SurveyDisplayableStep) {
            return ((SurveyDisplayableStep) displayableStep).e();
        }
        return false;
    }

    public static final boolean c(DisplayableStep displayableStep) {
        displayableStep.getClass();
        if (displayableStep instanceof t) {
            return ((t) displayableStep).g();
        }
        if (displayableStep instanceof SurveyDisplayableStep) {
            return ((SurveyDisplayableStep) displayableStep).e();
        }
        return false;
    }

    public static final boolean d(DisplayableStep displayableStep) {
        displayableStep.getClass();
        if (displayableStep instanceof t) {
            return si2.a.a((t) displayableStep);
        }
        return false;
    }
}
