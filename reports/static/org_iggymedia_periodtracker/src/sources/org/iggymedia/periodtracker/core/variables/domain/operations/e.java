package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final Expression.c a(VariablesScope variablesScope, Operation.e eVar) {
        variablesScope.getClass();
        eVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, eVar.c());
        if (bVarA == null) {
            return null;
        }
        return new Expression.c(d(bVarA, org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, eVar.a())));
    }

    public static final Expression.c b(VariablesScope variablesScope, Operation.f fVar) {
        variablesScope.getClass();
        fVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, fVar.c());
        if (bVarA == null) {
            return null;
        }
        List listA = fVar.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) it.next()));
        }
        boolean z14 = true;
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (!d(bVarA, (Expression.Literal) it3.next())) {
                    z14 = false;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }

    public static final Expression.c c(VariablesScope variablesScope, Operation.g gVar) {
        variablesScope.getClass();
        gVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, gVar.c());
        if (bVarA == null) {
            return null;
        }
        List listA = gVar.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) it.next()));
        }
        boolean z14 = false;
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (d(bVarA, (Expression.Literal) it3.next())) {
                    z14 = true;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }

    public static final boolean d(Expression.b bVar, Expression.Literal literal) {
        if (literal != null && Expression.i.Companion.a(literal) != bVar.a()) {
            return false;
        }
        List value = bVar.getValue();
        if (value != null && value.isEmpty()) {
            return false;
        }
        Iterator it = value.iterator();
        while (it.hasNext()) {
            if (q.b((Expression.Literal) it.next(), literal).getValue().booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
