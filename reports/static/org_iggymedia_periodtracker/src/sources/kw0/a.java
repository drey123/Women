package kw0;

import al.b;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesHolderJson;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyVariablesParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f74839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesParser f74840b;

    public a(org.iggymedia.periodtracker.network.a aVar, VariablesParser variablesParser) {
        aVar.getClass();
        variablesParser.getClass();
        this.f74839a = aVar;
        this.f74840b = variablesParser;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser
    public VariablesScope a(JsonObject jsonObject) {
        VariablesScope variablesScopeA;
        jsonObject.getClass();
        b bVarE = this.f74839a.e();
        bVarE.a();
        JsonObject variables = ((SurveyVariablesHolderJson) bVarE.d(SurveyVariablesHolderJson.INSTANCE.serializer(), jsonObject)).getVariables();
        return (variables == null || (variablesScopeA = this.f74840b.a(variables)) == null) ? VariablesScope.INSTANCE.b() : variablesScopeA;
    }
}
