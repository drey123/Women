package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n0 {
    public static final Expression.h a(VariablesScope variablesScope, Operation.o0 o0Var) {
        variablesScope.getClass();
        o0Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, o0Var.a());
        if (bVarA == null) {
            return null;
        }
        return new Expression.h(bVarA.getValue().size());
    }
}
