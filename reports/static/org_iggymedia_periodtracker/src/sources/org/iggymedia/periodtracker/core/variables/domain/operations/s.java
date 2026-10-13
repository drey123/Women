package org.iggymedia.periodtracker.core.variables.domain.operations;

import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {
    public static final Expression.Literal a(VariablesScope variablesScope, Operation.t tVar) {
        variablesScope.getClass();
        tVar.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, tVar.c());
        if (bVarA == null) {
            return null;
        }
        if (tVar.a() == null) {
            return (Expression.Literal) CollectionsKt.firstOrNull(bVarA.getValue());
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, tVar.a());
        Expression.h hVar = literalE instanceof Expression.h ? (Expression.h) literalE : null;
        if (hVar == null) {
            return null;
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(bVarA.a(), CollectionsKt.k1(bVarA.getValue(), kotlin.ranges.f.h(hVar.getValue().intValue(), 0)));
    }

    public static final Expression.Literal b(VariablesScope variablesScope, Operation.a0 a0Var) {
        variablesScope.getClass();
        a0Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, a0Var.c());
        if (bVarA == null) {
            return null;
        }
        if (a0Var.a() == null) {
            return (Expression.Literal) CollectionsKt.I0(bVarA.getValue());
        }
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, a0Var.a());
        Expression.h hVar = literalE instanceof Expression.h ? (Expression.h) literalE : null;
        if (hVar == null) {
            return null;
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(bVarA.a(), CollectionsKt.l1(bVarA.getValue(), kotlin.ranges.f.h(hVar.getValue().intValue(), 0)));
    }
}
