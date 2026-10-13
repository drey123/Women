package w81;

import al.j;
import com.tiktok.util.TTConst;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.parser.expressions.VariablesAggregator;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesAggregator f161217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f161218b;

    public b(VariablesAggregator variablesAggregator, boolean z14) {
        variablesAggregator.getClass();
        this.f161217a = variablesAggregator;
        this.f161218b = z14;
    }

    public final VariablesScope a(VariablesScope variablesScope, JsonObject jsonObject) {
        variablesScope.getClass();
        jsonObject.getClass();
        VariablesScope variablesScopeD = d(this.f161217a.a(variablesScope, jsonObject), jsonObject);
        return variablesScopeD == variablesScope ? variablesScope : d.Companion.a(variablesScopeD);
    }

    public final boolean b(JsonObject jsonObject) {
        jsonObject.getClass();
        if (jsonObject.containsKey("variables")) {
            return true;
        }
        return this.f161218b && c(jsonObject);
    }

    public final boolean c(JsonObject jsonObject) {
        Object obj = jsonObject.get(TTConst.TRACK_TYPE);
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        return Intrinsics.d(jsonPrimitive != null ? j.g(jsonPrimitive) : null, "selectable_item");
    }

    public final VariablesScope d(VariablesScope variablesScope, JsonObject jsonObject) {
        return (this.f161218b && c(jsonObject)) ? org.iggymedia.periodtracker.core.variables.domain.model.c.d(variablesScope, c.f161219a) : variablesScope;
    }
}
