package bk3;

import cj0.b0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.onboarding.engine.data.question.OnboardingQuestionStepParser;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import re0.j;
import se0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyStepJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingQuestionStepParser f23655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23656b;

    /* JADX INFO: renamed from: bk3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C0444a extends kotlin.jvm.internal.a implements Function1 {
        public static final C0444a G = new C0444a();

        public C0444a() {
            super(1, d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(String str) {
            str.getClass();
            return new d(str, null, 2, null);
        }
    }

    public a(OnboardingQuestionStepParser onboardingQuestionStepParser) {
        onboardingQuestionStepParser.getClass();
        this.f23655a = onboardingQuestionStepParser;
        this.f23656b = "question";
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) throws Throwable {
        b0 b0VarA = jsonObject != null ? this.f23655a.a(str, jsonObject) : null;
        TagEnrichment tagEnrichmentB = xv0.a.b();
        C0444a c0444a = C0444a.G;
        if (b0VarA != null) {
            return new xi2.d(str, commonStepProperties, b0VarA);
        }
        Throwable th4 = (Throwable) c0444a.invoke("Can't parse question step - data object is null");
        j jVar = new j();
        jVar.h("stepId", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public String getType() {
        return this.f23656b;
    }
}
