package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationQuestionJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f152279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f152280b;

    public y(x xVar, w wVar) {
        xVar.getClass();
        wVar.getClass();
        this.f152279a = xVar;
        this.f152280b = wVar;
    }

    public final cj0.x a(PersonalizationStepDataJson personalizationStepDataJson, String str) {
        personalizationStepDataJson.getClass();
        str.getClass();
        double weight = personalizationStepDataJson.getWeight();
        String textValue = personalizationStepDataJson.getProgressText().getTextValue();
        cj0.v vVarA = this.f152280b.a(personalizationStepDataJson.getProgressType());
        PersonalizationQuestionJson question = personalizationStepDataJson.getQuestion();
        return new cj0.x(str, weight, false, textValue, vVarA, question != null ? this.f152279a.a(question, str) : null, 4, null);
    }
}
