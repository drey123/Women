package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b0 {
    /* JADX WARN: Code duplicated, block: B:17:0x004b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public static final Expression.h a(VariablesScope variablesScope, Operation.z zVar) {
        variablesScope.getClass();
        zVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, zVar.c());
        if (bVarA == null) {
            return null;
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, zVar.a());
        if (!c(bVarA, literalE)) {
            return null;
        }
        Iterator it = bVarA.getValue().iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (q.b((Expression.Literal) it.next(), literalE).getValue().booleanValue()) {
                if (i14 < 0) {
                    return null;
                }
                return new Expression.h(i14);
            }
            i14++;
        }
        i14 = -1;
        if (i14 < 0) {
            return null;
        }
        return new Expression.h(i14);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    public static final Expression.h b(VariablesScope variablesScope, Operation.b0 b0Var) {
        int iNextIndex;
        variablesScope.getClass();
        b0Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, b0Var.c());
        if (bVarA == null) {
            return null;
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, b0Var.a());
        if (!c(bVarA, literalE)) {
            return null;
        }
        List value = bVarA.getValue();
        ListIterator listIterator = value.listIterator(value.size());
        while (listIterator.hasPrevious()) {
            if (q.b((Expression.Literal) listIterator.previous(), literalE).getValue().booleanValue()) {
                iNextIndex = listIterator.nextIndex();
                if (iNextIndex < 0) {
                    return null;
                }
                return new Expression.h(iNextIndex);
            }
        }
        iNextIndex = -1;
        if (iNextIndex < 0) {
            return null;
        }
        return new Expression.h(iNextIndex);
    }

    public static final boolean c(Expression.b bVar, Expression.Literal literal) {
        return literal == null || Expression.i.Companion.a(literal) == bVar.a();
    }
}
