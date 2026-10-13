package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v0 {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.b1 b1Var) {
        variablesScope.getClass();
        b1Var.getClass();
        Expression.k kVarF = org.iggymedia.periodtracker.core.variables.domain.g.f(variablesScope, b1Var.c());
        if (kVarF == null) {
            return null;
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, b1Var.a());
        Expression.m mVar = literalE instanceof Expression.m ? (Expression.m) literalE : null;
        if (mVar == null) {
            return null;
        }
        return (Expression.Literal) kVarF.getValue().get(mVar.getValue());
    }
}
