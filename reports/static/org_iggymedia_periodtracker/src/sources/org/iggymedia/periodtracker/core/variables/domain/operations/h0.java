package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h0 {
    public static final Expression.LiteralNumeric a(VariablesScope variablesScope, Operation.j0 j0Var) {
        variablesScope.getClass();
        j0Var.getClass();
        List listB = j0Var.b();
        ArrayList<Expression.Literal> arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, (Expression) it.next()));
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (!(((Expression.Literal) it3.next()) instanceof Expression.h)) {
                    if (!arrayList.isEmpty()) {
                        for (Expression.Literal literal : arrayList) {
                            if (!(literal instanceof Expression.h) && !(literal instanceof Expression.f)) {
                                d(arrayList);
                                app.rive.d.a();
                                return null;
                            }
                        }
                    }
                    return b(arrayList);
                }
            }
        }
        return c(arrayList);
    }

    public static final Expression.f b(List list) {
        double dDoubleValue;
        Iterator it = list.iterator();
        double d14 = 1.0d;
        while (it.hasNext()) {
            Expression.Literal literal = (Expression.Literal) it.next();
            if (literal instanceof Expression.h) {
                dDoubleValue = ((Expression.h) literal).getValue().intValue();
            } else {
                if (!(literal instanceof Expression.f)) {
                    d(list);
                    app.rive.d.a();
                    return null;
                }
                dDoubleValue = ((Expression.f) literal).getValue().doubleValue();
            }
            d14 *= dDoubleValue;
        }
        return new Expression.f(d14);
    }

    public static final Expression.h c(List list) {
        Iterator it = list.iterator();
        int iIntValue = 1;
        while (it.hasNext()) {
            Expression.Literal literal = (Expression.Literal) it.next();
            if (!(literal instanceof Expression.h)) {
                d(list);
                app.rive.d.a();
                return null;
            }
            iIntValue *= ((Expression.h) literal).getValue().intValue();
        }
        return new Expression.h(iIntValue);
    }

    public static final Void d(List list) {
        z.d("mul", list);
        throw new xg.h();
    }
}
