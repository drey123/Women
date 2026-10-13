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
public final class q0 extends Modifier.b implements LayoutModifierNode {
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;

    public q0(int i14, int i15, int i16, int i17, boolean z14) {
        this.O = i14;
        this.P = i15;
        this.Q = i16;
        this.R = i17;
        this.S = z14;
    }

    public static Unit g3(a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        long jH3 = h3();
        return k3.c.i(jH3) ? k3.c.k(jH3) : k3.d.f(jH3, intrinsicMeasurable.Q(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        long jH3 = h3();
        return k3.c.i(jH3) ? k3.c.k(jH3) : k3.d.f(jH3, intrinsicMeasurable.g0(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        long jA;
        measureScope.getClass();
        measurable.getClass();
        long jH3 = h3();
        if (this.S) {
            jA = k3.d.e(j14, jH3);
        } else {
            int i14 = this.O;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f73364a;
            jA = k3.d.a(i14 != Integer.MIN_VALUE ? k3.c.n(jH3) : kotlin.ranges.f.l(k3.c.n(j14), k3.c.l(jH3)), this.Q != Integer.MIN_VALUE ? k3.c.l(jH3) : kotlin.ranges.f.h(k3.c.l(j14), k3.c.n(jH3)), this.P != Integer.MIN_VALUE ? k3.c.m(jH3) : kotlin.ranges.f.l(k3.c.m(j14), k3.c.k(jH3)), this.R != Integer.MIN_VALUE ? k3.c.k(jH3) : kotlin.ranges.f.h(k3.c.k(j14), k3.c.m(jH3)));
        }
        final a1 a1VarP0 = measurable.p0(jA);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: as1.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.g3(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public final long h3() {
        int iH;
        int iH2;
        int i14 = this.Q;
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f73364a;
        int i15 = 0;
        int iH3 = i14 != Integer.MIN_VALUE ? kotlin.ranges.f.h(i14, 0) : Integer.MAX_VALUE;
        int i16 = this.R;
        int iH4 = i16 != Integer.MIN_VALUE ? kotlin.ranges.f.h(i16, 0) : Integer.MAX_VALUE;
        int i17 = this.O;
        if (i17 == Integer.MIN_VALUE || (iH = kotlin.ranges.f.h(kotlin.ranges.f.l(i17, iH3), 0)) == Integer.MAX_VALUE) {
            iH = 0;
        }
        int i18 = this.P;
        if (i18 != Integer.MIN_VALUE && (iH2 = kotlin.ranges.f.h(kotlin.ranges.f.l(i18, iH4), 0)) != Integer.MAX_VALUE) {
            i15 = iH2;
        }
        return k3.d.a(iH, iH3, i15, iH4);
    }

    public final void i3(boolean z14) {
        this.S = z14;
    }

    public final void j3(int i14) {
        this.R = i14;
    }

    public final void k3(int i14) {
        this.Q = i14;
    }

    public final void l3(int i14) {
        this.P = i14;
    }

    public final void m3(int i14) {
        this.O = i14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        long jH3 = h3();
        return k3.c.j(jH3) ? k3.c.l(jH3) : k3.d.g(jH3, intrinsicMeasurable.k0(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        long jH3 = h3();
        return k3.c.j(jH3) ? k3.c.l(jH3) : k3.d.g(jH3, intrinsicMeasurable.l0(i14));
    }
}
