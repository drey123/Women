package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {
    public static final Expression.c a(VariablesScope variablesScope, Operation.v vVar) {
        variablesScope.getClass();
        vVar.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, vVar.c());
        Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, vVar.d());
        if (!(literalC instanceof Expression.ComparableLiteral)) {
            z.e("greater", literalC, literalC2);
            app.rive.d.a();
            return null;
        }
        if (literalC2 instanceof Expression.ComparableLiteral) {
            return new Expression.c(((Expression.ComparableLiteral) literalC).compareTo((Expression.ComparableLiteral) literalC2) > 0);
        }
        z.e("greater", literalC, literalC2);
        app.rive.d.a();
        return null;
    }
}
