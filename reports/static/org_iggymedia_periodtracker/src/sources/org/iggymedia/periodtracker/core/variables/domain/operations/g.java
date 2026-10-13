package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final Expression.h a(VariablesScope variablesScope, Operation.i iVar) {
        variablesScope.getClass();
        iVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, iVar.a());
        if (bVarA == null) {
            return null;
        }
        List value = bVarA.getValue();
        int i14 = 0;
        if (value == null || !value.isEmpty()) {
            Iterator it = value.iterator();
            while (it.hasNext()) {
                if (((Expression.Literal) it.next()) == null && (i14 = i14 + 1) < 0) {
                    kotlin.collections.w.x();
                }
            }
        }
        return new Expression.h(i14);
    }
}
