package androidx.compose.foundation.text.selection;

import h0.o4;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 {
    public static int a(z zVar, int i14) {
        return zVar.k().q(i14);
    }

    public static b0.a b(z zVar, int i14, int i15, SelectionLayout selectionLayout, Lazy lazy) {
        return k(zVar, m(lazy), i14, i15, selectionLayout.b(), selectionLayout.d() == o.CROSSED);
    }

    public static final b0 e(SelectionLayout selectionLayout, BoundaryFunction boundaryFunction) {
        boolean z14 = selectionLayout.d() == o.CROSSED;
        return new b0(f(selectionLayout.h(), z14, true, selectionLayout.i(), boundaryFunction), f(selectionLayout.g(), z14, false, selectionLayout.k(), boundaryFunction), z14);
    }

    public static final b0.a f(z zVar, boolean z14, boolean z15, int i14, BoundaryFunction boundaryFunction) {
        int iG = z15 ? zVar.g() : zVar.e();
        if (i14 != zVar.i()) {
            return zVar.a(iG);
        }
        long jA = boundaryFunction.a(zVar, iG);
        return zVar.a(z14 ^ z15 ? androidx.compose.ui.text.w.n(jA) : androidx.compose.ui.text.w.i(jA));
    }

    public static final b0.a g(b0.a aVar, z zVar, int i14) {
        return b0.a.b(aVar, zVar.k().c(i14), i14, 0L, 4, null);
    }

    public static final b0 h(b0 b0Var, SelectionLayout selectionLayout) {
        if (w0.c(b0Var, selectionLayout)) {
            return (selectionLayout.a() > 1 || selectionLayout.e() == null || selectionLayout.c().c().length() == 0) ? b0Var : i(b0Var, selectionLayout);
        }
        return b0Var;
    }

    public static final b0 i(b0 b0Var, SelectionLayout selectionLayout) {
        z zVarC = selectionLayout.c();
        String strC = zVarC.c();
        int iG = zVarC.g();
        int length = strC.length();
        if (iG == 0) {
            int iC = o4.c(strC, 0);
            return selectionLayout.b() ? b0.b(b0Var, g(b0Var.e(), zVarC, iC), null, true, 2, null) : b0.b(b0Var, null, g(b0Var.c(), zVarC, iC), false, 1, null);
        }
        if (iG == length) {
            int iD = o4.d(strC, length);
            return selectionLayout.b() ? b0.b(b0Var, g(b0Var.e(), zVarC, iD), null, false, 2, null) : b0.b(b0Var, null, g(b0Var.c(), zVarC, iD), true, 1, null);
        }
        b0 b0VarE = selectionLayout.e();
        boolean z14 = b0VarE != null && b0VarE.d();
        int iD2 = selectionLayout.b() ^ z14 ? o4.d(strC, iG) : o4.c(strC, iG);
        return selectionLayout.b() ? b0.b(b0Var, g(b0Var.e(), zVarC, iD2), null, z14, 2, null) : b0.b(b0Var, null, g(b0Var.c(), zVarC, iD2), z14, 1, null);
    }

    public static final boolean j(z zVar, int i14, boolean z14) {
        if (zVar.f() == -1) {
            return true;
        }
        if (i14 == zVar.f()) {
            return false;
        }
        if (z14 ^ (zVar.d() == o.CROSSED)) {
            return i14 < zVar.f();
        }
        return i14 > zVar.f();
    }

    public static final b0.a k(z zVar, int i14, int i15, int i16, boolean z14, boolean z15) {
        int iU;
        int iP;
        long jC = zVar.k().C(i15);
        if (zVar.k().q(androidx.compose.ui.text.w.n(jC)) == i14) {
            iU = androidx.compose.ui.text.w.n(jC);
        } else {
            iU = i14 >= zVar.k().n() ? zVar.k().u(zVar.k().n() - 1) : zVar.k().u(i14);
        }
        if (zVar.k().q(androidx.compose.ui.text.w.i(jC)) == i14) {
            iP = androidx.compose.ui.text.w.i(jC);
        } else {
            iP = i14 >= zVar.k().n() ? y2.s2.p(zVar.k(), zVar.k().n() - 1, false, 2, null) : y2.s2.p(zVar.k(), i14, false, 2, null);
        }
        if (iU == i16) {
            return zVar.a(iP);
        }
        if (iP == i16) {
            return zVar.a(iU);
        }
        if (!(z14 ^ z15) ? i15 >= iU : i15 > iP) {
            iU = iP;
        }
        return zVar.a(iU);
    }

    public static final b0.a l(final SelectionLayout selectionLayout, final z zVar, b0.a aVar) {
        final int iG = selectionLayout.b() ? zVar.g() : zVar.e();
        if ((selectionLayout.b() ? selectionLayout.i() : selectionLayout.k()) != zVar.i()) {
            return zVar.a(iG);
        }
        xg.n nVar = xg.n.NONE;
        final Lazy lazyC = xg.l.c(nVar, new Function0() { // from class: androidx.compose.foundation.text.selection.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(j0.a(zVar, iG));
            }
        });
        final int iE = selectionLayout.b() ? zVar.e() : zVar.g();
        Lazy lazyC2 = xg.l.c(nVar, new Function0() { // from class: androidx.compose.foundation.text.selection.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j0.b(zVar, iG, iE, selectionLayout, lazyC);
            }
        });
        if (zVar.h() != aVar.d()) {
            return n(lazyC2);
        }
        int iF = zVar.f();
        if (iG == iF) {
            return aVar;
        }
        if (m(lazyC) != zVar.k().q(iF)) {
            return n(lazyC2);
        }
        int iC = aVar.c();
        long jC = zVar.k().C(iC);
        if (j(zVar, iG, selectionLayout.b())) {
            return (iC == androidx.compose.ui.text.w.n(jC) || iC == androidx.compose.ui.text.w.i(jC)) ? n(lazyC2) : zVar.a(iG);
        }
        return zVar.a(iG);
    }

    public static final int m(Lazy lazy) {
        return ((Number) lazy.getValue()).intValue();
    }

    public static final b0.a n(Lazy lazy) {
        return (b0.a) lazy.getValue();
    }
}
