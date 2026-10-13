package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e0 {
    public static final boolean a(String str, String str2) {
        String strJ0 = StringsKt.J0(StringsKt.I0(str2, "%"), "%");
        if (Intrinsics.d(str2, "%")) {
            return true;
        }
        if (kotlin.text.u.U(str2, "%", false, 2, null) && kotlin.text.u.E(str2, "%", false, 2, null)) {
            return StringsKt.b0(str, strJ0, false, 2, null);
        }
        if (kotlin.text.u.U(str2, "%", false, 2, null)) {
            return kotlin.text.u.E(str, strJ0, false, 2, null);
        }
        return kotlin.text.u.E(str2, "%", false, 2, null) ? kotlin.text.u.U(str, strJ0, false, 2, null) : Intrinsics.d(str, str2);
    }

    public static final Expression.c b(VariablesScope variablesScope, Operation.e0 e0Var) {
        variablesScope.getClass();
        e0Var.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, e0Var.c());
        literalC.getClass();
        Expression.m mVar = (Expression.m) literalC;
        List listD = e0Var.d();
        boolean z14 = true;
        if (listD == null || !listD.isEmpty()) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, (Expression) it.next());
                literalC2.getClass();
                if (!a(mVar.getValue(), ((Expression.m) literalC2).getValue())) {
                    z14 = false;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }

    public static final Expression.c c(VariablesScope variablesScope, Operation.f0 f0Var) {
        variablesScope.getClass();
        f0Var.getClass();
        Expression.Literal literalC = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, f0Var.c());
        literalC.getClass();
        Expression.m mVar = (Expression.m) literalC;
        List listD = f0Var.d();
        boolean z14 = false;
        if (listD == null || !listD.isEmpty()) {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                Expression.Literal literalC2 = org.iggymedia.periodtracker.core.variables.domain.g.c(variablesScope, (Expression) it.next());
                literalC2.getClass();
                if (a(mVar.getValue(), ((Expression.m) literalC2).getValue())) {
                    z14 = true;
                    break;
                }
            }
        }
        return new Expression.c(z14);
    }
}
