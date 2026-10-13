package org.iggymedia.periodtracker.core.variables.domain.operations;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o0 {
    public static final int a(Integer num, int i14, int i15) {
        if (num == null) {
            if (i15 > 0) {
                return i14;
            }
            return -1;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = num.intValue();
        if (iIntValue < 0) {
            iIntValue2 += i14;
        }
        return i15 > 0 ? kotlin.ranges.f.q(iIntValue2, 0, i14) : kotlin.ranges.f.q(iIntValue2, -1, i14 - 1);
    }

    public static final int b(Integer num, int i14, int i15) {
        if (num == null) {
            if (i15 > 0) {
                return 0;
            }
            return i14 - 1;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = num.intValue();
        if (iIntValue < 0) {
            iIntValue2 += i14;
        }
        return i15 > 0 ? kotlin.ranges.f.q(iIntValue2, 0, i14) : kotlin.ranges.f.q(iIntValue2, -1, i14 - 1);
    }

    public static final boolean c(Expression expression) {
        if (expression == null || (expression instanceof Expression.j)) {
            return true;
        }
        if (expression instanceof Expression.g) {
            return ((Expression.g) expression).b() instanceof Operation.l0;
        }
        return false;
    }

    public static final SliceArg d(VariablesScope variablesScope, Expression expression) {
        if (c(expression)) {
            return SliceArg.a.f102857a;
        }
        expression.getClass();
        Expression.Literal literalE = org.iggymedia.periodtracker.core.variables.domain.g.e(variablesScope, expression);
        if (literalE == null) {
            return SliceArg.c.f102859a;
        }
        if (literalE instanceof Expression.h) {
            return new SliceArg.b(((Expression.h) literalE).getValue().intValue());
        }
        z.d("slice", kotlin.collections.v.e(literalE));
        app.rive.d.a();
        return null;
    }

    public static final Expression.b e(VariablesScope variablesScope, Operation.p0 p0Var) {
        int iA;
        Integer numValueOf;
        variablesScope.getClass();
        p0Var.getClass();
        Expression.b bVarA = org.iggymedia.periodtracker.core.variables.domain.g.a(variablesScope, p0Var.c());
        Integer numValueOf2 = null;
        if (bVarA == null) {
            return null;
        }
        int size = bVarA.getValue().size();
        SliceArg sliceArgD = d(variablesScope, p0Var.e());
        SliceArg.a aVar = SliceArg.a.f102857a;
        if (Intrinsics.d(sliceArgD, aVar)) {
            iA = 1;
        } else {
            if (Intrinsics.d(sliceArgD, SliceArg.c.f102859a)) {
                return null;
            }
            if (!(sliceArgD instanceof SliceArg.b)) {
                app.rive.c.a();
                return null;
            }
            iA = ((SliceArg.b) sliceArgD).a();
        }
        if (iA == 0) {
            z.d("slice", kotlin.collections.v.e(new Expression.h(iA)));
            app.rive.d.a();
            return null;
        }
        SliceArg sliceArgD2 = d(variablesScope, p0Var.d());
        if (Intrinsics.d(sliceArgD2, aVar)) {
            numValueOf = null;
        } else {
            if (Intrinsics.d(sliceArgD2, SliceArg.c.f102859a)) {
                return null;
            }
            if (!(sliceArgD2 instanceof SliceArg.b)) {
                app.rive.c.a();
                return null;
            }
            numValueOf = Integer.valueOf(((SliceArg.b) sliceArgD2).a());
        }
        SliceArg sliceArgD3 = d(variablesScope, p0Var.a());
        if (!Intrinsics.d(sliceArgD3, aVar)) {
            if (Intrinsics.d(sliceArgD3, SliceArg.c.f102859a)) {
                return null;
            }
            if (!(sliceArgD3 instanceof SliceArg.b)) {
                app.rive.c.a();
                return null;
            }
            numValueOf2 = Integer.valueOf(((SliceArg.b) sliceArgD3).a());
        }
        int iB = b(numValueOf, size, iA);
        int iA2 = a(numValueOf2, size, iA);
        ArrayList arrayList = new ArrayList();
        if (iA > 0) {
            while (iB < iA2) {
                arrayList.add(bVarA.getValue().get(iB));
                iB += iA;
            }
        } else {
            while (iB > iA2) {
                arrayList.add(bVarA.getValue().get(iB));
                iB += iA;
            }
        }
        return org.iggymedia.periodtracker.core.variables.domain.model.b.a(bVarA.a(), arrayList);
    }
}
