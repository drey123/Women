package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i0 {
    public static final Expression.c a(VariablesScope variablesScope, Operation.k0 k0Var) {
        variablesScope.getClass();
        k0Var.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, k0Var.a());
        if (literalC instanceof Expression.c) {
            return new Expression.c(!((Expression.c) literalC).getValue().booleanValue());
        }
        b(literalC);
        app.rive.d.a();
        return null;
    }

    public static final Void b(Expression.Literal literal) {
        z.d("not", kotlin.collections.v.e(literal));
        throw new xg.h();
    }
}
