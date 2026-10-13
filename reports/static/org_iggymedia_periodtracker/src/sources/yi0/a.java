package yi0;

import al.b;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.QuestionStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.question.OnboardingQuestionStepParser;
import ui0.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements OnboardingQuestionStepParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f170791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f170792b;

    public a(org.iggymedia.periodtracker.network.a aVar, b0 b0Var) {
        aVar.getClass();
        b0Var.getClass();
        this.f170791a = aVar;
        this.f170792b = b0Var;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.data.question.OnboardingQuestionStepParser
    public cj0.b0 a(String str, JsonObject jsonObject) {
        str.getClass();
        jsonObject.getClass();
        b bVarE = this.f170791a.e();
        bVarE.a();
        return this.f170792b.c((QuestionStepDataJson) bVarE.d(QuestionStepDataJson.INSTANCE.serializer(), jsonObject), str);
    }
}
