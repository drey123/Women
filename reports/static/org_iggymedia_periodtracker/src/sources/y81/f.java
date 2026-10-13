package y81;

import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.parser.expressions.VariablesAggregator;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements VariablesAggregator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f169685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f169686b;

    public f(i iVar, n nVar) {
        iVar.getClass();
        nVar.getClass();
        this.f169685a = iVar;
        this.f169686b = nVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.parser.expressions.VariablesAggregator
    public VariablesScope a(VariablesScope variablesScope, JsonObject jsonObject) {
        variablesScope.getClass();
        jsonObject.getClass();
        VariablesScope variablesScopeA = this.f169685a.a(jsonObject);
        this.f169686b.b(variablesScope, variablesScopeA);
        return org.iggymedia.periodtracker.core.variables.domain.model.c.e(variablesScope, variablesScopeA);
    }
}
