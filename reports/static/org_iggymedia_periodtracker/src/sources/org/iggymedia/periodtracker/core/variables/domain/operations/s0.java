package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s0 {
    public static final Expression.k a(VariablesScope variablesScope, Operation.w0 w0Var) {
        variablesScope.getClass();
        w0Var.getClass();
        if (w0Var.b().size() % 2 != 0) {
            vl.h.a("to_object operation requires an even number of arguments (key/value pairs)");
            return null;
        }
        Map mapC = kotlin.collections.r0.c();
        for (List list : CollectionsKt.j0(w0Var.b(), 2)) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) list.get(0));
            Expression.m mVar = literalE instanceof Expression.m ? (Expression.m) literalE : null;
            if (mVar == null) {
                z.d("to_object", kotlin.collections.v.e(literalE));
                app.rive.d.a();
                return null;
            }
            Expression.Literal literalE2 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) list.get(1));
            if (literalE2 != null) {
                mapC.put(mVar.getValue(), literalE2);
            }
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.c(kotlin.collections.r0.b(mapC));
    }
}
