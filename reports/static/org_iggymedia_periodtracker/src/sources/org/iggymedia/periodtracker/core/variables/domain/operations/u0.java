package org.iggymedia.periodtracker.core.variables.domain.operations;

import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u0 {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.a1 a1Var) {
        variablesScope.getClass();
        a1Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, a1Var.c());
        if (bVarA == null) {
            return null;
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, a1Var.a());
        Expression.h hVar = literalE instanceof Expression.h ? (Expression.h) literalE : null;
        if (hVar == null) {
            return null;
        }
        return (Expression.Literal) CollectionsKt.y0(bVarA.getValue(), hVar.getValue().intValue() < 0 ? bVarA.getValue().size() + hVar.getValue().intValue() : hVar.getValue().intValue());
    }
}
