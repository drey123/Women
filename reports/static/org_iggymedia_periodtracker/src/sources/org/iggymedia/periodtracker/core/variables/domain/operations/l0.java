package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l0 {
    public static final Expression.c a(VariablesScope variablesScope, Operation.m0 m0Var) {
        variablesScope.getClass();
        m0Var.getClass();
        List listB = m0Var.b();
        boolean z14 = false;
        if (listB == null || !listB.isEmpty()) {
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, (Expression) it.next());
                if (!(literalC instanceof Expression.c)) {
                    b(kotlin.collections.v.e(literalC));
                    app.rive.d.a();
                    return null;
                }
                if (((Expression.c) literalC).getValue().booleanValue()) {
                    z14 = true;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }

    public static final Void b(List list) {
        z.d("or", list);
        throw new xg.h();
    }
}
