package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {
    public static final Expression.c a(VariablesScope variablesScope, Operation.o oVar) {
        variablesScope.getClass();
        oVar.getClass();
        return new Expression.c(org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, oVar.a()) != null);
    }
}
