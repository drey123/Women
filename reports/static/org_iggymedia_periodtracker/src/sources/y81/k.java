package y81;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static Expression.Literal a(Expression.Literal literal) {
        literal.getClass();
        return literal;
    }

    public static final Map b(VariablesScope variablesScope, Set set, Function1 function1) {
        Object objD;
        Expression.Literal literal;
        variablesScope.getClass();
        set.getClass();
        function1.getClass();
        Set set2 = set;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set2, 10)), 16));
        for (Object obj : set2) {
            Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesScope, (String) obj);
            if (literalD == null || (literal = (Expression.Literal) function1.invoke(literalD)) == null || (objD = d(literal)) == null) {
                objD = "undefined";
            }
            linkedHashMap.put(obj, objD);
        }
        return linkedHashMap;
    }

    public static /* synthetic */ Map c(VariablesScope variablesScope, Set set, Function1 function1, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            function1 = new Function1() { // from class: y81.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.a((Expression.Literal) obj2);
                }
            };
        }
        return b(variablesScope, set, function1);
    }

    public static final Object d(Expression.Literal literal) {
        if (literal instanceof Expression.e) {
            return ((Expression.e) literal).getValue().e();
        }
        if ((literal instanceof Expression.b) || (literal instanceof Expression.k)) {
            return "undefined";
        }
        if (literal instanceof Expression.LiteralTyped) {
            return ((Expression.LiteralTyped) literal).getValue();
        }
        app.rive.c.a();
        return null;
    }
}
