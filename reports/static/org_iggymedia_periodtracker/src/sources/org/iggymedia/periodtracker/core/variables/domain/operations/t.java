package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.u uVar) {
        variablesScope.getClass();
        uVar.getClass();
        Iterator it = uVar.b().iterator();
        while (it.hasNext()) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) it.next());
            if (literalE != null) {
                return literalE;
            }
        }
        return null;
    }
}
