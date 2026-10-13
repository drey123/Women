package nm1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements VariablesParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f83913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lm1.a f83914b;

    public j(org.iggymedia.periodtracker.network.a aVar, lm1.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f83913a = aVar;
        this.f83914b = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser
    public VariablesScope a(JsonObject jsonObject) {
        jsonObject.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(jsonObject.size()));
        Iterator<T> it = jsonObject.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), b((JsonElement) entry.getValue()));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.c.f(linkedHashMap);
    }

    @Override // org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser
    public Expression b(JsonElement jsonElement) {
        jsonElement.getClass();
        return this.f83914b.b((ExpressionJson) this.f83913a.e().d(ExpressionJson.INSTANCE.serializer(), jsonElement));
    }
}
