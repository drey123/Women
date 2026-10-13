package y81;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IcuFormatter f169694a;

    public l(IcuFormatter icuFormatter) {
        icuFormatter.getClass();
        this.f169694a = icuFormatter;
    }

    public final Expression.Literal a(Expression.Literal literal, VariablesScope variablesScope) {
        literal.getClass();
        variablesScope.getClass();
        if (literal instanceof Expression.m) {
            Expression.LiteralTyped literalTyped = (Expression.LiteralTyped) literal;
            Expression.m mVar = (Expression.m) literal;
            boolean zI = mVar.i();
            boolean z14 = mVar.e() == Expression.d.GREGORIAN;
            if (zI) {
                Set setD = this.f169694a.d((String) literalTyped.getValue());
                if (!setD.isEmpty()) {
                    return new Expression.m(IcuFormatter.c(this.f169694a, (String) literalTyped.getValue(), k.c(variablesScope, setD, null, 2, null), null, z14, 4, null), false, null, 6, null);
                }
            }
            return literalTyped;
        }
        if (literal instanceof Expression.n) {
            Expression.LiteralTyped literalTyped2 = (Expression.LiteralTyped) literal;
            if (((Expression.n) literal).a()) {
                Set setD2 = this.f169694a.d((String) literalTyped2.getValue());
                if (!setD2.isEmpty()) {
                    return new Expression.n(IcuFormatter.c(this.f169694a, (String) literalTyped2.getValue(), k.c(variablesScope, setD2, null, 2, null), null, false, 4, null), false, 2, null);
                }
            }
            return literalTyped2;
        }
        if (literal instanceof Expression.b) {
            Expression.b bVar = (Expression.b) literal;
            Expression.i iVarA = bVar.a();
            List<Expression.Literal> value = bVar.getValue();
            ArrayList arrayList = new ArrayList(x.z(value, 10));
            for (Expression.Literal literal2 : value) {
                arrayList.add(literal2 != null ? a(literal2, variablesScope) : null);
            }
            return org.iggymedia.periodtracker.core.variables.domain.model.b.a(iVarA, arrayList);
        }
        if (!(literal instanceof Expression.k)) {
            return literal;
        }
        Map value2 = ((Expression.k) literal).getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(value2.size()));
        for (Map.Entry entry : value2.entrySet()) {
            linkedHashMap.put(entry.getKey(), a((Expression.Literal) entry.getValue(), variablesScope));
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.c(linkedHashMap);
    }
}
