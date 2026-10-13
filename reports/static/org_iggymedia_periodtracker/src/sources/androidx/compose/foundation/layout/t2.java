package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2 extends Modifier.b implements LayoutModifierNode {
    public float O;
    public float P;
    public boolean Q;
    public final boolean R;

    public t2(float f14, float f15, boolean z14) {
        this.O = f14;
        this.P = f15;
        this.Q = z14;
    }

    public static Unit g3(t2 t2Var, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        boolean z14 = t2Var.Q;
        float f14 = t2Var.O;
        if (z14) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, aVar.G1(f14), aVar.G1(t2Var.P), 0.0f, 4, null);
        } else {
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, aVar.G1(f14), aVar.G1(t2Var.P), 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t2.g3(this.f4507d, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f14, float f15, boolean z14) {
        if (!k3.g.q(this.O, f14) || !k3.g.q(this.P, f15) || this.Q != z14) {
            o2.t.c(this);
        }
        this.O = f14;
        this.P = f15;
        this.Q = z14;
    }

    public /* synthetic */ t2(float f14, float f15, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, z14);
    }
}
