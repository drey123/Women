package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Expression.f a(VariablesScope variablesScope, Operation.b bVar) {
        List<Expression.Literal> listT0;
        double dDoubleValue;
        variablesScope.getClass();
        bVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, bVar.c());
        if (bVarA == null || !j0.b().contains(bVarA.a())) {
            return null;
        }
        Expression expressionA = bVar.a();
        Expression.Literal literalE = expressionA != null ? org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionA) : null;
        if (literalE == null) {
            listT0 = CollectionsKt.t0(bVarA.getValue());
        } else {
            if (!(literalE instanceof Expression.LiteralNumeric)) {
                z.d("avg", kotlin.collections.v.e(literalE));
                app.rive.d.a();
                return null;
            }
            List<Expression.Literal> value = bVarA.getValue();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(value, 10));
            for (Expression.Literal literal : value) {
                if (literal == null) {
                    literal = literalE;
                }
                arrayList.add(literal);
            }
            listT0 = arrayList;
        }
        if (listT0.isEmpty()) {
            return null;
        }
        double d14 = 0.0d;
        for (Expression.Literal literal2 : listT0) {
            if (literal2 instanceof Expression.h) {
                dDoubleValue = ((Expression.h) literal2).getValue().intValue();
            } else {
                if (!(literal2 instanceof Expression.f)) {
                    z.d("avg", listT0);
                    app.rive.d.a();
                    return null;
                }
                dDoubleValue = ((Expression.f) literal2).getValue().doubleValue();
            }
            d14 += dDoubleValue;
        }
        return new Expression.f(d14 / ((double) listT0.size()));
    }
}
