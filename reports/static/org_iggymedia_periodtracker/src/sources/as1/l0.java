package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0 extends Modifier.b implements LayoutModifierNode {
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;

    public l0(int i14, int i15, int i16, int i17, boolean z14) {
        this.O = i14;
        this.P = i15;
        this.Q = i16;
        this.R = i17;
        this.S = z14;
    }

    public static Unit g3(l0 l0Var, a1 a1Var, a1.a aVar) {
        aVar.getClass();
        boolean z14 = l0Var.S;
        int i14 = l0Var.O;
        int i15 = l0Var.P;
        if (z14) {
            a1.a.L(aVar, a1Var, i14, i15, 0.0f, 4, null);
        } else {
            a1.a.A(aVar, a1Var, i14, i15, 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.A(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.H(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        measureScope.getClass();
        measurable.getClass();
        int i14 = this.O + this.Q;
        int i15 = this.P + this.R;
        final a1 a1VarP0 = measurable.p0(k3.d.i(j14, -i14, -i15));
        return MeasureScope.H1(measureScope, k3.d.g(j14, a1VarP0.R0() + i14), k3.d.f(j14, a1VarP0.H0() + i15), null, new Function1() { // from class: as1.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.g3(this.f20796d, a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(int i14) {
        this.R = i14;
    }

    public final void i3(int i14) {
        this.Q = i14;
    }

    public final void j3(boolean z14) {
        this.S = z14;
    }

    public final void k3(int i14) {
        this.O = i14;
    }

    public final void l3(int i14) {
        this.P = i14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.u(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.w(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }
}
