package ay0;

import dy0.c;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.CommonStepProperties;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyStepJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21452a = "pregnancy_mode.pregnancy_week";

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public Object a(String str, CommonStepProperties commonStepProperties, JsonObject jsonObject, VariablesScope variablesScope, Continuation continuation) {
        return new c(str, commonStepProperties);
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser
    public String getType() {
        return this.f21452a;
    }
}
