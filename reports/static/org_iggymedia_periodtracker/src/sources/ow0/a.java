package ow0;

import java.util.Set;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyInputAllowedVariablesJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f128236b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f128237a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f128237a = aVar;
    }

    public final Set a(JsonObject jsonObject) {
        jsonObject.getClass();
        al.b bVarE = this.f128237a.e();
        bVarE.a();
        return ((SurveyInputAllowedVariablesJson) bVarE.d(SurveyInputAllowedVariablesJson.INSTANCE.serializer(), jsonObject)).getInputAllowedVariables().keySet();
    }
}
