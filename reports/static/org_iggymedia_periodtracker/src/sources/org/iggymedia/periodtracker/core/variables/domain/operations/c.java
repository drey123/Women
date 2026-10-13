package org.iggymedia.periodtracker.core.variables.domain.operations;

import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.utils.datetime.UniDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.t0 t0Var) {
        variablesScope.getClass();
        t0Var.getClass();
        Expression expressionA = t0Var.a();
        Expression expressionC = t0Var.c();
        if (expressionC == null) {
            Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC instanceof Expression.e) {
                return literalC;
            }
            if (literalC instanceof Expression.m) {
                return new Expression.e(UniDate.INSTANCE.d(((Expression.m) literalC).getValue()));
            }
            z.d("TO_DATE", kotlin.collections.v.e(literalC));
            app.rive.d.a();
            return null;
        }
        try {
            Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC2 instanceof Expression.e) {
                return literalC2;
            }
            if (literalC2 instanceof Expression.m) {
                return new Expression.e(UniDate.INSTANCE.d(((Expression.m) literalC2).getValue()));
            }
            z.d("TO_DATE", kotlin.collections.v.e(literalC2));
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
            if (literalE == null || (literalE instanceof Expression.e)) {
                return literalE;
            }
            z.d("cast", kotlin.collections.v.e(literalE));
            app.rive.d.a();
            return null;
        }
    }

    public static final Expression.Literal b(VariablesScope variablesScope, Operation.u0 u0Var) {
        Expression.f fVar;
        variablesScope.getClass();
        u0Var.getClass();
        Expression expressionA = u0Var.a();
        Expression expressionC = u0Var.c();
        if (expressionC == null) {
            Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC instanceof Expression.f) {
                return literalC;
            }
            if (literalC instanceof Expression.h) {
                return new Expression.f(((Expression.h) literalC).getValue().intValue());
            }
            if (literalC instanceof Expression.m) {
                return new Expression.f(Double.parseDouble(((Expression.m) literalC).getValue()));
            }
            z.d("TO_DOUBLE", kotlin.collections.v.e(literalC));
            app.rive.d.a();
            return null;
        }
        try {
            Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC2 instanceof Expression.f) {
                return literalC2;
            }
            if (literalC2 instanceof Expression.h) {
                fVar = new Expression.f(((Expression.h) literalC2).getValue().intValue());
            } else {
                if (!(literalC2 instanceof Expression.m)) {
                    z.d("TO_DOUBLE", kotlin.collections.v.e(literalC2));
                    throw new xg.h();
                }
                fVar = new Expression.f(Double.parseDouble(((Expression.m) literalC2).getValue()));
            }
            return fVar;
        } catch (IllegalArgumentException unused) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
            if (literalE == null || (literalE instanceof Expression.f)) {
                return literalE;
            }
            z.d("cast", kotlin.collections.v.e(literalE));
            app.rive.d.a();
            return null;
        }
    }

    public static final Expression.Literal c(VariablesScope variablesScope, Operation.v0 v0Var) {
        Expression.h hVar;
        variablesScope.getClass();
        v0Var.getClass();
        Expression expressionA = v0Var.a();
        Expression expressionC = v0Var.c();
        if (expressionC == null) {
            Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC instanceof Expression.h) {
                return literalC;
            }
            if (literalC instanceof Expression.f) {
                return new Expression.h((int) ((Expression.f) literalC).getValue().doubleValue());
            }
            if (literalC instanceof Expression.m) {
                return new Expression.h(Integer.parseInt(((Expression.m) literalC).getValue()));
            }
            z.d("TO_INT", kotlin.collections.v.e(literalC));
            app.rive.d.a();
            return null;
        }
        try {
            Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC2 instanceof Expression.h) {
                return literalC2;
            }
            if (literalC2 instanceof Expression.f) {
                hVar = new Expression.h((int) ((Expression.f) literalC2).getValue().doubleValue());
            } else {
                if (!(literalC2 instanceof Expression.m)) {
                    z.d("TO_INT", kotlin.collections.v.e(literalC2));
                    throw new xg.h();
                }
                hVar = new Expression.h(Integer.parseInt(((Expression.m) literalC2).getValue()));
            }
            return hVar;
        } catch (IllegalArgumentException unused) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
            if (literalE == null || (literalE instanceof Expression.h)) {
                return literalE;
            }
            z.d("cast", kotlin.collections.v.e(literalE));
            app.rive.d.a();
            return null;
        }
    }

    public static final Expression.Literal d(VariablesScope variablesScope, Operation.x0 x0Var) {
        variablesScope.getClass();
        x0Var.getClass();
        Expression expressionA = x0Var.a();
        Expression expressionC = x0Var.c();
        if (expressionC == null) {
            Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC instanceof Expression.n) {
                return literalC;
            }
            if (literalC instanceof Expression.m) {
                Expression.m mVar = (Expression.m) literalC;
                return new Expression.n(mVar.getValue(), mVar.i());
            }
            z.d("TO_URL", kotlin.collections.v.e(literalC));
            app.rive.d.a();
            return null;
        }
        try {
            Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC2 instanceof Expression.n) {
                return literalC2;
            }
            if (literalC2 instanceof Expression.m) {
                return new Expression.n(((Expression.m) literalC2).getValue(), ((Expression.m) literalC2).i());
            }
            z.d("TO_URL", kotlin.collections.v.e(literalC2));
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
            if (literalE == null || (literalE instanceof Expression.n)) {
                return literalE;
            }
            z.d("cast", kotlin.collections.v.e(literalE));
            app.rive.d.a();
            return null;
        }
    }

    public static final Expression.Literal e(VariablesScope variablesScope, Operation.y0 y0Var) {
        variablesScope.getClass();
        y0Var.getClass();
        Expression expressionA = y0Var.a();
        Expression expressionC = y0Var.c();
        if (expressionC == null) {
            Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC instanceof Expression.o) {
                return literalC;
            }
            if (literalC instanceof Expression.m) {
                return new Expression.o(pm1.b.Companion.a(((Expression.m) literalC).getValue()));
            }
            z.d("TO_VERSION", kotlin.collections.v.e(literalC));
            app.rive.d.a();
            return null;
        }
        try {
            Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, expressionA);
            if (literalC2 instanceof Expression.o) {
                return literalC2;
            }
            if (literalC2 instanceof Expression.m) {
                return new Expression.o(pm1.b.Companion.a(((Expression.m) literalC2).getValue()));
            }
            z.d("TO_VERSION", kotlin.collections.v.e(literalC2));
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expressionC);
            if (literalE == null || (literalE instanceof Expression.o)) {
                return literalE;
            }
            z.d("cast", kotlin.collections.v.e(literalE));
            app.rive.d.a();
            return null;
        }
    }
}
