package org.iggymedia.periodtracker.core.variables.domain;

import io.realm.k1;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.operations.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final Expression.b a(VariablesScope variablesScope, Expression expression) {
        variablesScope.getClass();
        expression.getClass();
        Expression.Literal literalE = e(variablesScope, expression);
        if (literalE instanceof Expression.b) {
            return (Expression.b) literalE;
        }
        return null;
    }

    public static final Expression.Literal b(VariablesScope variablesScope, String str) {
        variablesScope.getClass();
        str.getClass();
        Expression.Literal literalD = d(variablesScope, str);
        if (literalD != null) {
            return literalD;
        }
        k1.a("Variable '", str, "' is not defined.");
        return null;
    }

    public static final Expression.Literal c(VariablesScope variablesScope, Expression expression) {
        variablesScope.getClass();
        expression.getClass();
        Expression.Literal literalE = e(variablesScope, expression);
        if (literalE != null) {
            return literalE;
        }
        k1.a("Variable '", expression, "' could not be resolved to a literal value.");
        return null;
    }

    public static final Expression.Literal d(VariablesScope variablesScope, String str) {
        variablesScope.getClass();
        str.getClass();
        Expression expressionA = variablesScope.a(str);
        if (expressionA != null) {
            return e(variablesScope, expressionA);
        }
        return null;
    }

    public static final Expression.Literal e(VariablesScope variablesScope, Expression expression) {
        variablesScope.getClass();
        expression.getClass();
        if (expression instanceof Expression.Literal) {
            return (Expression.Literal) expression;
        }
        if (expression instanceof Expression.l) {
            return d(variablesScope, ((Expression.l) expression).a());
        }
        if (expression instanceof Expression.a) {
            return d(variablesScope, ((Expression.a) expression).a());
        }
        if (expression instanceof Expression.g) {
            return k0.a(variablesScope, ((Expression.g) expression).b());
        }
        if (expression instanceof Expression.j) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public static final Expression.k f(VariablesScope variablesScope, Expression expression) {
        variablesScope.getClass();
        expression.getClass();
        Expression.Literal literalE = e(variablesScope, expression);
        if (literalE instanceof Expression.k) {
            return (Expression.k) literalE;
        }
        return null;
    }
}
