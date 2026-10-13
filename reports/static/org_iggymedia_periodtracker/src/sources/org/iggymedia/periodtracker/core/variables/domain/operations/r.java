package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final Expression.b a(VariablesScope variablesScope, Operation.s sVar) {
        Expression.Literal literalE;
        variablesScope.getClass();
        sVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, sVar.d());
        if (bVarA == null) {
            return null;
        }
        List value = bVarA.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : value) {
            Expression expression = (Expression.Literal) obj;
            if (expression == null) {
                expression = Expression.j.f102710d;
            }
            try {
                literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(org.iggymedia.periodtracker.core.variables.domain.model.c.h(variablesScope, sVar.a(), expression), sVar.c());
            } catch (Exception unused) {
                literalE = null;
            }
            if (Intrinsics.d(literalE, new Expression.c(true))) {
                arrayList.add(obj);
            }
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(bVarA.a(), arrayList);
    }
}
