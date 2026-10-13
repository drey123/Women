package y81;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final JsonElement b(Expression.Literal literal) {
        if (literal == null) {
            return JsonNull.INSTANCE;
        }
        if (literal instanceof Expression.c) {
            return al.j.a(((Expression.c) literal).getValue());
        }
        if (literal instanceof Expression.e) {
            return al.j.c(((Expression.e) literal).getValue().toString());
        }
        if (literal instanceof Expression.f) {
            return al.j.b(((Expression.f) literal).getValue());
        }
        if (literal instanceof Expression.h) {
            return al.j.b(((Expression.h) literal).getValue());
        }
        if (literal instanceof Expression.m) {
            return al.j.c(((Expression.m) literal).getValue());
        }
        if (literal instanceof Expression.n) {
            return al.j.c(((Expression.n) literal).getValue());
        }
        if (literal instanceof Expression.o) {
            return al.j.c(((Expression.o) literal).getValue().toString());
        }
        if (literal instanceof Expression.b) {
            List value = ((Expression.b) literal).getValue();
            ArrayList arrayList = new ArrayList(x.z(value, 10));
            Iterator it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(b((Expression.Literal) it.next()));
            }
            return new JsonArray(arrayList);
        }
        if (!(literal instanceof Expression.k)) {
            app.rive.c.a();
            return null;
        }
        Map value2 = ((Expression.k) literal).getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(value2.size()));
        for (Map.Entry entry : value2.entrySet()) {
            linkedHashMap.put(entry.getKey(), b((Expression.Literal) entry.getValue()));
        }
        return new JsonObject(linkedHashMap);
    }
}
