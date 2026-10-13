package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.x xVar) {
        variablesScope.getClass();
        xVar.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, xVar.a());
        if (!(literalC instanceof Expression.c)) {
            b(literalC);
            app.rive.d.a();
            return null;
        }
        if (((Expression.c) literalC).getValue().booleanValue()) {
            return org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, xVar.d());
        }
        Expression expressionC = xVar.c();
        if (expressionC != null) {
            return org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
        }
        return null;
    }

    public static final Void b(Expression.Literal literal) {
        z.d("IfThenElse", kotlin.collections.v.e(literal));
        throw new xg.h();
    }
}
