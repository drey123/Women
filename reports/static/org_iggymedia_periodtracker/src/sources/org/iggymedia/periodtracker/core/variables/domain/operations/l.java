package org.iggymedia.periodtracker.core.variables.domain.operations;

import io.realm.k1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public static final Expression.h a(VariablesScope variablesScope, Operation.m mVar) {
        variablesScope.getClass();
        mVar.getClass();
        xo3.e.a aVar = xo3.e.Companion;
        Expression expressionD = mVar.d();
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
        Expression expressionA = mVar.a();
        Expression.Literal literalE2 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionA);
        if (literalE2 == null) {
            k1.a("Variable '", expressionA, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (!(literalE2 instanceof Expression.e)) {
            j.a(expressionA, kotlin.jvm.internal.n0.b(Expression.e.class).Q(), kotlin.jvm.internal.n0.b(literalE2.getClass()).Q());
            return null;
        }
        Expression.e eVar = (Expression.e) literalE2;
        Expression expressionC = mVar.c();
        Expression.Literal literalE3 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
        if (literalE3 == null) {
            k1.a("Variable '", expressionC, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (literalE3 instanceof Expression.e) {
            return new Expression.h(org.iggymedia.periodtracker.utils.datetime.a.f(((Expression.e) literalE3).getValue(), eVarB, eVar.getValue()));
        }
        j.a(expressionC, kotlin.jvm.internal.n0.b(Expression.e.class).Q(), kotlin.jvm.internal.n0.b(literalE3.getClass()).Q());
        return null;
    }
}
