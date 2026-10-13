package fw0;

import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f50218a;

    public a(VariablesParser variablesParser) {
        variablesParser.getClass();
        this.f50218a = variablesParser;
    }

    public final Expression.g a(JsonObject jsonObject) {
        jsonObject.getClass();
        Expression expressionB = this.f50218a.b(jsonObject);
        if (expressionB instanceof Expression.g) {
            return (Expression.g) expressionB;
        }
        h.a("The provided JSON is not a function");
        return null;
    }
}
