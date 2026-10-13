package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4 extends Modifier.b implements LayoutModifierNode {
    public float O;
    public float P;

    public g4(float f14, float f15) {
        this.O = f14;
        this.P = f15;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        int iQ = intrinsicMeasurable.Q(i14);
        int iG1 = !Float.isNaN(this.P) ? intrinsicMeasureScope.G1(this.P) : 0;
        return iQ < iG1 ? iG1 : iQ;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        int iG0 = intrinsicMeasurable.g0(i14);
        int iG1 = !Float.isNaN(this.P) ? intrinsicMeasureScope.G1(this.P) : 0;
        return iG0 < iG1 ? iG1 : iG0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        int iN;
        int iM;
        if (Float.isNaN(this.O) || k3.c.n(j14) != 0) {
            iN = k3.c.n(j14);
        } else {
            int iG1 = measureScope.G1(this.O);
            iN = k3.c.l(j14);
            if (iG1 < 0) {
                iG1 = 0;
            }
            if (iG1 <= iN) {
                iN = iG1;
            }
        }
        int iL = k3.c.l(j14);
        if (Float.isNaN(this.P) || k3.c.m(j14) != 0) {
            iM = k3.c.m(j14);
        } else {
            int iG2 = measureScope.G1(this.P);
            iM = k3.c.k(j14);
            int i14 = iG2 >= 0 ? iG2 : 0;
            if (i14 <= iM) {
                iM = i14;
            }
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.a(iN, iL, iM, k3.c.k(j14)));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.f4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g4.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f14) {
        this.P = f14;
    }

    public final void i3(float f14) {
        this.O = f14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        int iK0 = intrinsicMeasurable.k0(i14);
        int iG1 = !Float.isNaN(this.O) ? intrinsicMeasureScope.G1(this.O) : 0;
        return iK0 < iG1 ? iG1 : iK0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        int iL0 = intrinsicMeasurable.l0(i14);
        int iG1 = !Float.isNaN(this.O) ? intrinsicMeasureScope.G1(this.O) : 0;
        return iL0 < iG1 ? iG1 : iL0;
    }

    public /* synthetic */ g4(float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15);
    }
}
