package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    public static final Expression.f a(Expression.f fVar, Expression.f fVar2) {
        if (fVar2.getValue().doubleValue() != 0.0d) {
            return new Expression.f(fVar.getValue().doubleValue() / fVar2.getValue().doubleValue());
        }
        vl.h.a("Division by zero");
        return null;
    }

    public static final Expression.h b(Expression.h hVar, Expression.h hVar2) {
        if (hVar2.getValue().intValue() != 0) {
            return new Expression.h(hVar.getValue().intValue() / hVar2.getValue().intValue());
        }
        vl.h.a("Division by zero");
        return null;
    }

    public static final Expression.LiteralNumeric c(VariablesScope variablesScope, Operation.q qVar) {
        variablesScope.getClass();
        qVar.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, qVar.c());
        Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, qVar.d());
        if (literalC instanceof Expression.h) {
            if (literalC2 instanceof Expression.h) {
                return b((Expression.h) literalC, (Expression.h) literalC2);
            }
            if (literalC2 instanceof Expression.f) {
                return a(org.iggymedia.periodtracker.core.variables.domain.model.b.d((Expression.LiteralNumeric) literalC), (Expression.f) literalC2);
            }
            d(literalC, literalC2);
            app.rive.d.a();
            return null;
        }
        if (!(literalC instanceof Expression.f)) {
            d(literalC, literalC2);
            app.rive.d.a();
            return null;
        }
        if (literalC2 instanceof Expression.h) {
            return a((Expression.f) literalC, org.iggymedia.periodtracker.core.variables.domain.model.b.d((Expression.LiteralNumeric) literalC2));
        }
        if (literalC2 instanceof Expression.f) {
            return a((Expression.f) literalC, (Expression.f) literalC2);
        }
        d(literalC, literalC2);
        app.rive.d.a();
        return null;
    }

    public static final Void d(Expression.Literal literal, Expression.Literal literal2) {
        z.e("div", literal, literal2);
        throw new xg.h();
    }
}
