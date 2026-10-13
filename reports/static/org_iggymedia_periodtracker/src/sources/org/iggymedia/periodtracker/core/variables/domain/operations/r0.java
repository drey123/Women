package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r0 {
    public static final Expression.b a(VariablesScope variablesScope, Operation.s0 s0Var) {
        Object next;
        variablesScope.getClass();
        s0Var.getClass();
        List listB = s0Var.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) it.next()));
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (((Expression.Literal) next) == null);
        Expression.Literal literal = (Expression.Literal) next;
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(literal == null ? Expression.i.UNKNOWN : Expression.i.Companion.a(literal), arrayList);
    }
}
