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
public abstract class f2 extends Modifier.b implements LayoutModifierNode {
    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.O(aVar, a1Var, k3.k.f71025b.b(), 0.0f, 2, null);
        return Unit.f73266a;
    }

    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.Q(i14);
    }

    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.g0(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public final MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        long jH3 = h3(measureScope, measurable, j14);
        if (i3()) {
            jH3 = k3.d.e(j14, jH3);
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(jH3);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f2.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public abstract long h3(MeasureScope measureScope, Measurable measurable, long j14);

    public abstract boolean i3();

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.k0(i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.l0(i14);
    }
}
