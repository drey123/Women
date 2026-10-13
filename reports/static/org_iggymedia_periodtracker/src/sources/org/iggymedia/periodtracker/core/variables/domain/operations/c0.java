package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c0 {
    public static final Expression.c a(VariablesScope variablesScope, Operation.c0 c0Var) {
        variablesScope.getClass();
        c0Var.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, c0Var.c());
        Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, c0Var.d());
        if (!(literalC instanceof Expression.ComparableLiteral)) {
            z.e("less", literalC, literalC2);
            app.rive.d.a();
            return null;
        }
        if (literalC2 instanceof Expression.ComparableLiteral) {
            return new Expression.c(((Expression.ComparableLiteral) literalC).compareTo((Expression.ComparableLiteral) literalC2) < 0);
        }
        z.e("less", literalC, literalC2);
        app.rive.d.a();
        return null;
    }
}
