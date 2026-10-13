package org.iggymedia.periodtracker.core.variables.domain.operations;

import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m0 {
    public static final Expression.b a(VariablesScope variablesScope, Operation.n0 n0Var) {
        variablesScope.getClass();
        n0Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, n0Var.a());
        if (bVarA == null) {
            return null;
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(bVarA.a(), CollectionsKt.Y0(bVarA.getValue()));
    }
}
