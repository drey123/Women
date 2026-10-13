package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v3 extends Modifier.b implements LayoutModifierNode {
    public float O;
    public float P;
    public float Q;
    public float R;
    public boolean S;

    public v3(float f14, float f15, float f16, float f17, boolean z14) {
        this.O = f14;
        this.P = f15;
        this.Q = f16;
        this.R = f17;
        this.S = z14;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        long jH3 = h3(intrinsicMeasureScope);
        if (k3.c.i(jH3)) {
            return k3.c.k(jH3);
        }
        if (!this.S) {
            i14 = k3.d.g(jH3, i14);
        }
        return k3.d.f(jH3, intrinsicMeasurable.Q(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        long jH3 = h3(intrinsicMeasureScope);
        if (k3.c.i(jH3)) {
            return k3.c.k(jH3);
        }
        if (!this.S) {
            i14 = k3.d.g(jH3, i14);
        }
        return k3.d.f(jH3, intrinsicMeasurable.g0(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        int iN;
        int iL;
        int iM;
        int iK;
        long jA;
        long jH3 = h3(measureScope);
        if (this.S) {
            jA = k3.d.e(j14, jH3);
        } else {
            if (Float.isNaN(this.O)) {
                iN = k3.c.n(j14);
                int iL2 = k3.c.l(jH3);
                if (iN > iL2) {
                    iN = iL2;
                }
            } else {
                iN = k3.c.n(jH3);
            }
            if (Float.isNaN(this.Q)) {
                iL = k3.c.l(j14);
                int iN2 = k3.c.n(jH3);
                if (iL < iN2) {
                    iL = iN2;
                }
            } else {
                iL = k3.c.l(jH3);
            }
            if (Float.isNaN(this.P)) {
                iM = k3.c.m(j14);
                int iK2 = k3.c.k(jH3);
                if (iM > iK2) {
                    iM = iK2;
                }
            } else {
                iM = k3.c.m(jH3);
            }
            if (Float.isNaN(this.R)) {
                iK = k3.c.k(j14);
                int iM2 = k3.c.m(jH3);
                if (iK < iM2) {
                    iK = iM2;
                }
            } else {
                iK = k3.c.k(jH3);
            }
            jA = k3.d.a(iN, iL, iM, iK);
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(jA);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.u3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v3.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long h3(Density density) {
        int iG1;
        int iG2;
        int iG3;
        int i14 = 0;
        if (Float.isNaN(this.Q)) {
            iG1 = Integer.MAX_VALUE;
        } else {
            iG1 = density.G1(this.Q);
            if (iG1 < 0) {
                iG1 = 0;
            }
        }
        if (Float.isNaN(this.R)) {
            iG2 = Integer.MAX_VALUE;
        } else {
            iG2 = density.G1(this.R);
            if (iG2 < 0) {
                iG2 = 0;
            }
        }
        if (Float.isNaN(this.O)) {
            iG3 = 0;
        } else {
            iG3 = density.G1(this.O);
            if (iG3 < 0) {
                iG3 = 0;
            }
            if (iG3 > iG1) {
                iG3 = iG1;
            }
            if (iG3 == Integer.MAX_VALUE) {
                iG3 = 0;
            }
        }
        if (!Float.isNaN(this.P)) {
            int iG4 = density.G1(this.P);
            if (iG4 < 0) {
                iG4 = 0;
            }
            if (iG4 > iG2) {
                iG4 = iG2;
            }
            if (iG4 != Integer.MAX_VALUE) {
                i14 = iG4;
            }
        }
        return k3.d.a(iG3, iG1, i14, iG2);
    }

    public final void i3(boolean z14) {
        this.S = z14;
    }

    public final void j3(float f14) {
        this.R = f14;
    }

    public final void k3(float f14) {
        this.Q = f14;
    }

    public final void l3(float f14) {
        this.P = f14;
    }

    public final void m3(float f14) {
        this.O = f14;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        long jH3 = h3(intrinsicMeasureScope);
        if (k3.c.j(jH3)) {
            return k3.c.l(jH3);
        }
        if (!this.S) {
            i14 = k3.d.f(jH3, i14);
        }
        return k3.d.g(jH3, intrinsicMeasurable.k0(i14));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        long jH3 = h3(intrinsicMeasureScope);
        if (k3.c.j(jH3)) {
            return k3.c.l(jH3);
        }
        if (!this.S) {
            i14 = k3.d.f(jH3, i14);
        }
        return k3.d.g(jH3, intrinsicMeasurable.l0(i14));
    }

    public /* synthetic */ v3(float f14, float f15, float f16, float f17, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, z14);
    }
}
