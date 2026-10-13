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
public final class r0 extends Modifier.b implements LayoutModifierNode {
    public o0 O;
    public float P;

    public r0(o0 o0Var, float f14) {
        this.O = o0Var;
        this.P = f14;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        int iN;
        int iL;
        int iK;
        int i14;
        if (!k3.c.h(j14) || this.O == o0.Vertical) {
            iN = k3.c.n(j14);
            iL = k3.c.l(j14);
        } else {
            int iRound = Math.round(k3.c.l(j14) * this.P);
            int iN2 = k3.c.n(j14);
            iN = k3.c.l(j14);
            if (iRound < iN2) {
                iRound = iN2;
            }
            if (iRound <= iN) {
                iN = iRound;
            }
            iL = iN;
        }
        if (!k3.c.g(j14) || this.O == o0.Horizontal) {
            int iM = k3.c.m(j14);
            int iK2 = k3.c.k(j14);
            iK = iM;
            i14 = iK2;
        } else {
            int iRound2 = Math.round(k3.c.k(j14) * this.P);
            int iM2 = k3.c.m(j14);
            iK = k3.c.k(j14);
            if (iRound2 < iM2) {
                iRound2 = iM2;
            }
            if (iRound2 <= iK) {
                iK = iRound2;
            }
            i14 = iK;
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.a(iN, iL, iK, i14));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r0.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(o0 o0Var) {
        this.O = o0Var;
    }

    public final void i3(float f14) {
        this.P = f14;
    }
}
