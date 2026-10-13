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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends Modifier.b implements LayoutModifierNode {
    public float O;
    public boolean P;

    public m(float f14, boolean z14) {
        this.O = f14;
        this.P = z14;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return i14 != Integer.MAX_VALUE ? Math.round(i14 / this.O) : intrinsicMeasurable.Q(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return i14 != Integer.MAX_VALUE ? Math.round(i14 / this.O) : intrinsicMeasurable.g0(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        long jH3 = h3(j14);
        if (!k3.o.e(jH3, k3.o.f71035b.a())) {
            j14 = k3.c.f71012b.c((int) (jH3 >> 32), (int) (jH3 & 4294967295L));
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final long h3(long j14) {
        if (this.P) {
            long jK3 = k3(j14, true);
            k3.o.a aVar = k3.o.f71035b;
            if (!k3.o.e(jK3, aVar.a())) {
                return jK3;
            }
            long jL3 = l3(j14, true);
            if (!k3.o.e(jL3, aVar.a())) {
                return jL3;
            }
            long jM3 = m3(j14, true);
            if (!k3.o.e(jM3, aVar.a())) {
                return jM3;
            }
            long jN3 = n3(j14, true);
            if (!k3.o.e(jN3, aVar.a())) {
                return jN3;
            }
            long jK4 = k3(j14, false);
            if (!k3.o.e(jK4, aVar.a())) {
                return jK4;
            }
            long jL4 = l3(j14, false);
            if (!k3.o.e(jL4, aVar.a())) {
                return jL4;
            }
            long jM4 = m3(j14, false);
            if (!k3.o.e(jM4, aVar.a())) {
                return jM4;
            }
            long jN4 = n3(j14, false);
            if (!k3.o.e(jN4, aVar.a())) {
                return jN4;
            }
        } else {
            long jL5 = l3(j14, true);
            k3.o.a aVar2 = k3.o.f71035b;
            if (!k3.o.e(jL5, aVar2.a())) {
                return jL5;
            }
            long jK5 = k3(j14, true);
            if (!k3.o.e(jK5, aVar2.a())) {
                return jK5;
            }
            long jN5 = n3(j14, true);
            if (!k3.o.e(jN5, aVar2.a())) {
                return jN5;
            }
            long jM5 = m3(j14, true);
            if (!k3.o.e(jM5, aVar2.a())) {
                return jM5;
            }
            long jL6 = l3(j14, false);
            if (!k3.o.e(jL6, aVar2.a())) {
                return jL6;
            }
            long jK6 = k3(j14, false);
            if (!k3.o.e(jK6, aVar2.a())) {
                return jK6;
            }
            long jN6 = n3(j14, false);
            if (!k3.o.e(jN6, aVar2.a())) {
                return jN6;
            }
            long jM6 = m3(j14, false);
            if (!k3.o.e(jM6, aVar2.a())) {
                return jM6;
            }
        }
        return k3.o.f71035b.a();
    }

    public final void i3(float f14) {
        this.O = f14;
    }

    public final void j3(boolean z14) {
        this.P = z14;
    }

    public final long k3(long j14, boolean z14) {
        int iRound;
        int iK = k3.c.k(j14);
        return (iK == Integer.MAX_VALUE || (iRound = Math.round(((float) iK) * this.O)) <= 0 || (z14 && !k.c(j14, iRound, iK))) ? k3.o.f71035b.a() : k3.o.c((((long) iRound) << 32) | (((long) iK) & 4294967295L));
    }

    public final long l3(long j14, boolean z14) {
        int iRound;
        int iL = k3.c.l(j14);
        return (iL == Integer.MAX_VALUE || (iRound = Math.round(((float) iL) / this.O)) <= 0 || (z14 && !k.c(j14, iL, iRound))) ? k3.o.f71035b.a() : k3.o.c((((long) iL) << 32) | (((long) iRound) & 4294967295L));
    }

    public final long m3(long j14, boolean z14) {
        int iM = k3.c.m(j14);
        int iRound = Math.round(iM * this.O);
        return (iRound <= 0 || (z14 && !k.c(j14, iRound, iM))) ? k3.o.f71035b.a() : k3.o.c((((long) iRound) << 32) | (((long) iM) & 4294967295L));
    }

    public final long n3(long j14, boolean z14) {
        int iN = k3.c.n(j14);
        int iRound = Math.round(iN / this.O);
        return (iRound <= 0 || (z14 && !k.c(j14, iN, iRound))) ? k3.o.f71035b.a() : k3.o.c((((long) iN) << 32) | (((long) iRound) & 4294967295L));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return i14 != Integer.MAX_VALUE ? Math.round(i14 * this.O) : intrinsicMeasurable.k0(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return i14 != Integer.MAX_VALUE ? Math.round(i14 * this.O) : intrinsicMeasurable.l0(i14);
    }
}
