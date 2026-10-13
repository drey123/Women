package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g0 {
    public static final Expression.h a(VariablesScope variablesScope, Operation.i0 i0Var) {
        variablesScope.getClass();
        i0Var.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, i0Var.c());
        Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, i0Var.d());
        if (!(literalC instanceof Expression.h) || !(literalC2 instanceof Expression.h)) {
            z.e("mod", literalC, literalC2);
            app.rive.d.a();
            return null;
        }
        Expression.h hVar = (Expression.h) literalC2;
        if (hVar.getValue().intValue() != 0) {
            return new Expression.h(((Expression.h) literalC).getValue().intValue() % hVar.getValue().intValue());
        }
        vl.h.a("Modulo division by zero");
        return null;
    }
}
