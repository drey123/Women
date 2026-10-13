package v0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3 extends Modifier.b implements CompositionLocalConsumerModifierNode, LayoutModifierNode {
    public static final int O = Modifier.b.N;

    public static Unit g3(int i14, androidx.compose.ui.layout.a1 a1Var, int i15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, lh.c.d((i14 - a1Var.R0()) / 2.0f), lh.c.d((i15 - a1Var.H0()) / 2.0f), 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        boolean z14 = M2() && ((Boolean) o2.d.a(this, g3.c())).booleanValue();
        long j15 = g3.f154813c;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        final int iMax = z14 ? Math.max(a1VarP0.R0(), measureScope.G1(androidx.compose.ui.unit.b.j(j15))) : a1VarP0.R0();
        final int iMax2 = z14 ? Math.max(a1VarP0.H0(), measureScope.G1(androidx.compose.ui.unit.b.i(j15))) : a1VarP0.H0();
        return MeasureScope.H1(measureScope, iMax, iMax2, null, new Function1() { // from class: v0.s3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t3.g3(iMax, a1VarP0, iMax2, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }
}
