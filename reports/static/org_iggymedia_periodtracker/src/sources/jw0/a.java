package jw0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kz0.e;
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyTransitionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fw0.a f70519a;

    public a(fw0.a aVar) {
        aVar.getClass();
        this.f70519a = aVar;
    }

    public final e a(SurveyTransitionJson surveyTransitionJson) {
        surveyTransitionJson.getClass();
        if (surveyTransitionJson.getPredicate() != null) {
            return new e.b(surveyTransitionJson.getInput(), surveyTransitionJson.getOutput(), surveyTransitionJson.getAttribution(), surveyTransitionJson.getProgress(), surveyTransitionJson.getDisableBackNavigation(), this.f70519a.a(surveyTransitionJson.getPredicate().getFunctionJson()));
        }
        List conditions = surveyTransitionJson.getConditions();
        return (conditions == null || conditions.isEmpty()) ? new e.c(surveyTransitionJson.getInput(), surveyTransitionJson.getOutput(), surveyTransitionJson.getAttribution(), surveyTransitionJson.getProgress(), surveyTransitionJson.getDisableBackNavigation()) : new e.a(surveyTransitionJson.getInput(), surveyTransitionJson.getOutput(), surveyTransitionJson.getAttribution(), surveyTransitionJson.getProgress(), surveyTransitionJson.getDisableBackNavigation(), CollectionsKt.w1(surveyTransitionJson.getConditions()));
    }
}
