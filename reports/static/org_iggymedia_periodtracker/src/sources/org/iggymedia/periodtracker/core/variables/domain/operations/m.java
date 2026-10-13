package org.iggymedia.periodtracker.core.variables.domain.operations;

import io.realm.k1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final Expression.h a(VariablesScope variablesScope, Operation.n nVar) {
        variablesScope.getClass();
        nVar.getClass();
        xo3.d.a aVar = xo3.d.Companion;
        Expression expressionC = nVar.c();
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
        if (literalE == null) {
            k1.a("Variable '", expressionC, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (!(literalE instanceof Expression.m)) {
            j.a(expressionC, kotlin.jvm.internal.n0.b(Expression.m.class).Q(), kotlin.jvm.internal.n0.b(literalE.getClass()).Q());
            return null;
        }
        xo3.d dVarA = aVar.a(((Expression.m) literalE).getValue());
        Expression expressionA = nVar.a();
        Expression.Literal literalE2 = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionA);
        if (literalE2 == null) {
            k1.a("Variable '", expressionA, "' could not be resolved to a literal value of specified type.");
            return null;
        }
        if (literalE2 instanceof Expression.e) {
            return new Expression.h(((Expression.e) literalE2).getValue().g(dVarA));
        }
        j.a(expressionA, kotlin.jvm.internal.n0.b(Expression.e.class).Q(), kotlin.jvm.internal.n0.b(literalE2.getClass()).Q());
        return null;
    }
}
