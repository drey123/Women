package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j3 extends Modifier.b implements LayoutModifierNode {
    public PaddingValues O;

    public j3(PaddingValues paddingValues) {
        this.O = paddingValues;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, int i14, int i15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, i14, i15, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        float fA = this.O.a(measureScope.getLayoutDirection());
        float fD = this.O.d();
        float fC = this.O.c(measureScope.getLayoutDirection());
        float fB = this.O.b();
        if (!((k3.g.k(fA, k3.g.l(0.0f)) >= 0) & (k3.g.k(fD, k3.g.l(0.0f)) >= 0) & (k3.g.k(fC, k3.g.l(0.0f)) >= 0) & (k3.g.k(fB, k3.g.l(0.0f)) >= 0))) {
            z.a.a("Padding must be non-negative");
        }
        final int iG1 = measureScope.G1(fA);
        int iG2 = measureScope.G1(fC) + iG1;
        final int iG3 = measureScope.G1(fD);
        int iG4 = measureScope.G1(fB) + iG3;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.i(j14, -iG2, -iG4));
        return MeasureScope.H1(measureScope, k3.d.g(j14, a1VarP0.R0() + iG2), k3.d.f(j14, a1VarP0.H0() + iG4), null, new Function1() { // from class: androidx.compose.foundation.layout.i3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j3.g3(a1VarP0, iG1, iG3, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(PaddingValues paddingValues) {
        this.O = paddingValues;
    }
}
