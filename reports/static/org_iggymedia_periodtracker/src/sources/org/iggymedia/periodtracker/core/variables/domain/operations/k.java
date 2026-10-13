package org.iggymedia.periodtracker.core.variables.domain.operations;

import io.realm.k1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static final Expression.e a(VariablesScope variablesScope, Operation.l lVar) {
        variablesScope.getClass();
        lVar.getClass();
        xo3.e.a aVar = xo3.e.Companion;
        Expression expressionD = lVar.d();
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionD);
        if (literalE == null) {
            k1.a("Variable '", expressionD, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (!(literalE instanceof Expression.m)) {
            j.a(expressionD, kotlin.jvm.internal.n0.b(Expression.m.class).Q(), kotlin.jvm.internal.n0.b(literalE.getClass()).Q());
            return null;
        }
        xo3.e eVarB = aVar.b(((Expression.m) literalE).getValue());
        Expression expressionC = lVar.c();
        Expression.Literal literalE2 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
        if (literalE2 == null) {
            k1.a("Variable '", expressionC, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (!(literalE2 instanceof Expression.h)) {
            j.a(expressionC, kotlin.jvm.internal.n0.b(Expression.h.class).Q(), kotlin.jvm.internal.n0.b(literalE2.getClass()).Q());
            return null;
        }
        int iIntValue = ((Expression.h) literalE2).getValue().intValue();
        Expression expressionA = lVar.a();
        Expression.Literal literalE3 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionA);
        if (literalE3 == null) {
            k1.a("Variable '", expressionA, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (literalE3 instanceof Expression.e) {
            return new Expression.e(((Expression.e) literalE3).getValue().a(eVarB, iIntValue));
        }
        j.a(expressionA, kotlin.jvm.internal.n0.b(Expression.e.class).Q(), kotlin.jvm.internal.n0.b(literalE3.getClass()).Q());
        return null;
    }
}
