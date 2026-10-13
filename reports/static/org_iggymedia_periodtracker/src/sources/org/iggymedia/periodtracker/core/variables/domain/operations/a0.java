package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a0 {
    public static final Expression.c a(VariablesScope variablesScope, Operation.y yVar) {
        variablesScope.getClass();
        yVar.getClass();
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, yVar.d());
        List listC = yVar.c();
        boolean z14 = false;
        if (listC == null || !listC.isEmpty()) {
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                if (q.b(literalE, org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) it.next())).getValue().booleanValue()) {
                    z14 = true;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }
}
