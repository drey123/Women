package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f0 {
    public static final boolean a(Expression.Literal literal, Expression.i iVar) {
        if (iVar == Expression.i.UNKNOWN) {
            return literal instanceof Expression.ComparableLiteral;
        }
        if (iVar == Expression.i.INT || iVar == Expression.i.DOUBLE) {
            return literal instanceof Expression.LiteralNumeric;
        }
        return Expression.i.Companion.a(literal) == iVar;
    }

    public static final Expression.ComparableLiteral b(VariablesScope variablesScope, Operation.g0 g0Var) {
        variablesScope.getClass();
        g0Var.getClass();
        List listD = d(variablesScope, g0Var.c(), g0Var.a(), "max");
        if (listD == null) {
            return null;
        }
        return (Expression.ComparableLiteral) CollectionsKt.K0(listD);
    }

    public static final Expression.ComparableLiteral c(VariablesScope variablesScope, Operation.h0 h0Var) {
        variablesScope.getClass();
        h0Var.getClass();
        List listD = d(variablesScope, h0Var.c(), h0Var.a(), "min");
        if (listD == null) {
            return null;
        }
        return (Expression.ComparableLiteral) CollectionsKt.N0(listD);
    }

    public static final List d(VariablesScope variablesScope, Expression expression, Expression expression2, String str) {
        List<Expression.Literal> listT0;
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, expression);
        if (bVarA == null || !j0.a().contains(bVarA.a())) {
            return null;
        }
        Expression.Literal literalE = expression2 != null ? org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expression2) : null;
        if (literalE == null) {
            listT0 = CollectionsKt.t0(bVarA.getValue());
        } else {
            if (!a(literalE, bVarA.a())) {
                z.d(str, kotlin.collections.v.e(literalE));
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
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listT0, 10));
        for (Expression.Literal literal2 : listT0) {
            Expression.ComparableLiteral comparableLiteral = literal2 instanceof Expression.ComparableLiteral ? (Expression.ComparableLiteral) literal2 : null;
            if (comparableLiteral == null) {
                z.d(str, listT0);
                app.rive.d.a();
                return null;
            }
            arrayList2.add(comparableLiteral);
        }
        return arrayList2;
    }
}
