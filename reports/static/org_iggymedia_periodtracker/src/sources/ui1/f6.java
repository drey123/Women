package ui1;

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
/* JADX INFO: loaded from: classes6.dex */
public final class f6 extends Modifier.b implements LayoutModifierNode {
    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return 0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return 0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        measureScope.getClass();
        measurable.getClass();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: ui1.e6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f6.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return 0;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return 0;
    }
}
