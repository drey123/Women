package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q {
    public static final boolean a(Expression.b bVar, Expression.b bVar2) {
        if (bVar.a() != bVar2.a() || bVar.getValue().size() != bVar2.getValue().size()) {
            return false;
        }
        List<Pair> listB1 = CollectionsKt.B1(bVar.getValue(), bVar2.getValue());
        if (listB1 != null && listB1.isEmpty()) {
            return true;
        }
        for (Pair pair : listB1) {
            if (!b((Expression.Literal) pair.e(), (Expression.Literal) pair.f()).getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final Expression.c b(Expression.Literal literal, Expression.Literal literal2) {
        if (!(literal instanceof Expression.LiteralNumeric) || !(literal2 instanceof Expression.LiteralNumeric)) {
            return ((literal instanceof Expression.b) && (literal2 instanceof Expression.b)) ? new Expression.c(a((Expression.b) literal, (Expression.b) literal2)) : new Expression.c(Intrinsics.d(literal, literal2));
        }
        Expression.LiteralNumeric literalNumeric = (Expression.LiteralNumeric) literal;
        Expression.LiteralNumeric literalNumeric2 = (Expression.LiteralNumeric) literal2;
        return new Expression.c(Intrinsics.d(literalNumeric.getValue(), literalNumeric2.getValue()) || ((Number) literalNumeric.getValue()).doubleValue() == ((Number) literalNumeric2.getValue()).doubleValue());
    }

    public static final Expression.c c(VariablesScope variablesScope, Operation.r rVar) {
        variablesScope.getClass();
        rVar.getClass();
        return b(org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, rVar.c()), org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, rVar.d()));
    }
}
