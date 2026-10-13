package s;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3 extends Modifier.b implements LayoutModifierNode, SemanticsModifierNode {
    public h3 O;
    public boolean P;
    public boolean Q;

    public b3(h3 h3Var, boolean z14, boolean z15) {
        this.O = h3Var;
        this.P = z14;
        this.Q = z15;
    }

    public static Unit g3(b3 b3Var, int i14, final androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        int iQ = b3Var.O.q();
        if (iQ < 0) {
            iQ = 0;
        }
        if (iQ > i14) {
            iQ = i14;
        }
        int i15 = b3Var.P ? iQ - i14 : -iQ;
        boolean z14 = b3Var.Q;
        final int i16 = z14 ? 0 : i15;
        final int i17 = z14 ? i15 : 0;
        aVar.l0(new Function1() { // from class: s.a3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b3.k3(a1Var, i16, i17, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
        return Unit.f73266a;
    }

    public static float h3(b3 b3Var) {
        return b3Var.O.q();
    }

    public static float j3(b3 b3Var) {
        return b3Var.O.p();
    }

    public static final Unit k3(androidx.compose.ui.layout.a1 a1Var, int i14, int i15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.T(aVar, a1Var, i14, i15, 0.0f, null, 12, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!this.Q) {
            i14 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.Q(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (!this.Q) {
            i14 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.g0(i14);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        v2.m mVar = new v2.m(new Function0() { // from class: s.y2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(b3.h3(this.f141455d));
            }
        }, new Function0() { // from class: s.z2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(b3.j3(this.f141459d));
            }
        }, this.P);
        if (this.Q) {
            v2.b0.J0(semanticsPropertyReceiver, mVar);
        } else {
            v2.b0.k0(semanticsPropertyReceiver, mVar);
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        i0.a(j14, this.Q ? w.r1.Vertical : w.r1.Horizontal);
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, this.Q ? k3.c.l(j14) : Integer.MAX_VALUE, 0, this.Q ? Integer.MAX_VALUE : k3.c.k(j14), 5, null));
        int iL = kotlin.ranges.f.l(a1VarP0.R0(), k3.c.l(j14));
        int iL2 = kotlin.ranges.f.l(a1VarP0.H0(), k3.c.k(j14));
        final int iH0 = a1VarP0.H0() - iL2;
        int iR0 = a1VarP0.R0() - iL;
        if (!this.Q) {
            iH0 = iR0;
        }
        this.O.t(iH0);
        this.O.v(this.Q ? iL2 : iL);
        this.O.s(this.Q ? a1VarP0.H0() : a1VarP0.R0());
        return MeasureScope.H1(measureScope, iL, iL2, null, new Function1() { // from class: s.x2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b3.g3(this.f141444d, iH0, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void l3(boolean z14) {
        this.P = z14;
    }

    public final void m3(h3 h3Var) {
        this.O = h3Var;
    }

    public final void n3(boolean z14) {
        this.Q = z14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (this.Q) {
            i14 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.k0(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        if (this.Q) {
            i14 = Integer.MAX_VALUE;
        }
        return intrinsicMeasurable.l0(i14);
    }
}
