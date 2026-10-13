package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q0 {
    public static final Expression.LiteralNumeric a(Expression.b bVar, Expression.Literal literal) {
        List listT0;
        if (!j0.b().contains(bVar.a())) {
            return null;
        }
        if (literal == null) {
            listT0 = CollectionsKt.t0(bVar.getValue());
        } else {
            if (!(literal instanceof Expression.LiteralNumeric)) {
                z.d("sum", kotlin.collections.v.e(literal));
                app.rive.d.a();
                return null;
            }
            List<Expression.Literal> value = bVar.getValue();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(value, 10));
            for (Expression.Literal literal2 : value) {
                if (literal2 == null) {
                    literal2 = literal;
                }
                arrayList.add(literal2);
            }
            listT0 = arrayList;
        }
        if (listT0.isEmpty()) {
            return null;
        }
        return b(listT0);
    }

    public static final Expression.LiteralNumeric b(List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((Expression.Literal) it.next()) instanceof Expression.h)) {
                    if (list == null || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            Expression.Literal literal = (Expression.Literal) it3.next();
                            if (!(literal instanceof Expression.h) && !(literal instanceof Expression.f)) {
                                z.d("sum", list);
                                app.rive.d.a();
                                return null;
                            }
                        }
                    }
                    return d(list);
                }
            }
        }
        return e(list);
    }

    public static final Expression.LiteralNumeric c(VariablesScope variablesScope, Operation.r0 r0Var) {
        variablesScope.getClass();
        r0Var.getClass();
        if (r0Var.b().isEmpty()) {
            return new Expression.h(0);
        }
        int size = r0Var.b().size();
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) CollectionsKt.w0(r0Var.b()));
        if (size == 1 || (size == 2 && (literalE instanceof Expression.b))) {
            if (!(literalE instanceof Expression.b)) {
                return null;
            }
            Expression expression = (Expression) CollectionsKt.y0(r0Var.b(), 1);
            return a((Expression.b) literalE, expression != null ? org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expression) : null);
        }
        if (literalE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(literalE);
        for (int i14 = 1; i14 < size; i14++) {
            Expression.Literal literalE2 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, (Expression) r0Var.b().get(i14));
            if (literalE2 == null) {
                return null;
            }
            arrayList.add(literalE2);
        }
        return b(arrayList);
    }

    public static final Expression.f d(List list) {
        double dDoubleValue;
        Iterator it = list.iterator();
        double d14 = 0.0d;
        while (it.hasNext()) {
            Expression.Literal literal = (Expression.Literal) it.next();
            if (literal instanceof Expression.h) {
                dDoubleValue = ((Expression.h) literal).getValue().intValue();
            } else {
                if (!(literal instanceof Expression.f)) {
                    z.d("sum", list);
                    app.rive.d.a();
                    return null;
                }
                dDoubleValue = ((Expression.f) literal).getValue().doubleValue();
            }
            d14 += dDoubleValue;
        }
        return new Expression.f(d14);
    }

    public static final Expression.h e(List list) {
        Iterator it = list.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            Expression.Literal literal = (Expression.Literal) it.next();
            if (!(literal instanceof Expression.h)) {
                z.d("sum", list);
                app.rive.d.a();
                return null;
            }
            iIntValue += ((Expression.h) literal).getValue().intValue();
        }
        return new Expression.h(iIntValue);
    }
}
