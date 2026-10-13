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
public final class f3 extends Modifier.b implements LayoutModifierNode {
    public float O;
    public float P;
    public float Q;
    public float R;
    public boolean S;

    public f3(float f14, float f15, float f16, float f17, boolean z14) {
        this.O = f14;
        this.P = f15;
        this.Q = f16;
        this.R = f17;
        this.S = z14;
    }

    public static Unit g3(f3 f3Var, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        boolean z14 = f3Var.S;
        float f14 = f3Var.O;
        if (z14) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, aVar.G1(f14), aVar.G1(f3Var.P), 0.0f, 4, null);
        } else {
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, aVar.G1(f14), aVar.G1(f3Var.P), 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        int iG1 = measureScope.G1(this.O) + measureScope.G1(this.Q);
        int iG2 = measureScope.G1(this.P) + measureScope.G1(this.R);
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.i(j14, -iG1, -iG2));
        return MeasureScope.H1(measureScope, k3.d.g(j14, a1VarP0.R0() + iG1), k3.d.f(j14, a1VarP0.H0() + iG2), null, new Function1() { // from class: androidx.compose.foundation.layout.e3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f3.g3(this.f4334d, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f14) {
        this.R = f14;
    }

    public final void i3(float f14) {
        this.Q = f14;
    }

    public final void j3(boolean z14) {
        this.S = z14;
    }

    public final void k3(float f14) {
        this.O = f14;
    }

    public final void l3(float f14) {
        this.P = f14;
    }

    public /* synthetic */ f3(float f14, float f15, float f16, float f17, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, z14);
    }
}
