package nm1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import zk.a1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements VariablesSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f83915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lm1.a f83916b;

    public k(org.iggymedia.periodtracker.network.a aVar, lm1.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f83915a = aVar;
        this.f83916b = aVar2;
    }

    @Override // org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer
    public JsonElement a(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Expression.Literal literal = (Expression.Literal) entry.getValue();
            linkedHashMap.put(key, literal != null ? this.f83916b.a(literal) : null);
        }
        al.b bVarE = this.f83915a.e();
        bVarE.a();
        return bVarE.e(new a1(t2.f175190a, wk.a.u(ExpressionJson.Literal.INSTANCE.serializer())), linkedHashMap);
    }
}
