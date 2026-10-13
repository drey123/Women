package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f5 extends Modifier.b implements LayoutModifierNode {
    public o0 O;
    public boolean P;
    public Function2 Q;

    public f5(o0 o0Var, boolean z14, Function2 function2) {
        this.O = o0Var;
        this.P = z14;
        this.Q = function2;
    }

    public static Unit g3(f5 f5Var, int i14, androidx.compose.ui.layout.a1 a1Var, int i15, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.H(aVar, a1Var, ((k3.k) f5Var.Q.invoke(k3.o.b(k3.o.c((((long) (i14 - a1Var.R0())) << 32) | (((long) (i15 - a1Var.H0())) & 4294967295L))), measureScope.getLayoutDirection())).o(), 0.0f, 2, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(final MeasureScope measureScope, Measurable measurable, long j14) {
        o0 o0Var = this.O;
        o0 o0Var2 = o0.Vertical;
        int iN = o0Var != o0Var2 ? 0 : k3.c.n(j14);
        o0 o0Var3 = this.O;
        o0 o0Var4 = o0.Horizontal;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.a(iN, (this.O == o0Var2 || !this.P) ? k3.c.l(j14) : Integer.MAX_VALUE, o0Var3 == o0Var4 ? k3.c.m(j14) : 0, (this.O == o0Var4 || !this.P) ? k3.c.k(j14) : Integer.MAX_VALUE));
        final int iQ = kotlin.ranges.f.q(a1VarP0.R0(), k3.c.n(j14), k3.c.l(j14));
        final int iQ2 = kotlin.ranges.f.q(a1VarP0.H0(), k3.c.m(j14), k3.c.k(j14));
        return MeasureScope.H1(measureScope, iQ, iQ2, null, new Function1() { // from class: androidx.compose.foundation.layout.e5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f5.g3(this.f4338d, iQ, a1VarP0, iQ2, measureScope, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(Function2 function2) {
        this.Q = function2;
    }

    public final void i3(o0 o0Var) {
        this.O = o0Var;
    }

    public final void j3(boolean z14) {
        this.P = z14;
    }
}
