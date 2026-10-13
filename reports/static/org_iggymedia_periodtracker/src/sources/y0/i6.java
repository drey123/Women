package y0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i6 extends Modifier.b implements CompositionLocalConsumerModifierNode, LayoutModifierNode {
    public Map O;

    public static Unit g3(int i14, androidx.compose.ui.layout.a1 a1Var, int i15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, lh.c.d((i14 - a1Var.R0()) / 2.0f), lh.c.d((i15 - a1Var.H0()) / 2.0f), 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        float fL = k3.g.l(kotlin.ranges.f.g(((k3.g) o2.d.a(this, s5.c())).u(), k3.g.l(0.0f)));
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        boolean z14 = M2() && !Float.isNaN(fL) && k3.g.k(fL, k3.g.l(0.0f)) > 0;
        int iG1 = Float.isNaN(fL) ? 0 : measureScope.G1(fL);
        final int iMax = z14 ? Math.max(a1VarP0.R0(), iG1) : a1VarP0.R0();
        final int iMax2 = z14 ? Math.max(a1VarP0.H0(), iG1) : a1VarP0.H0();
        if (z14) {
            i3(iG1, a1VarP0);
        }
        Map mapI = this.O;
        if (mapI == null) {
            mapI = kotlin.collections.s0.i();
        }
        return measureScope.a2(iMax, iMax2, mapI, new Function1() { // from class: y0.h6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i6.g3(iMax, a1VarP0, iMax2, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
    }

    public final Map h3() {
        Map map = this.O;
        if (map != null) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(2);
        this.O = linkedHashMap;
        return linkedHashMap;
    }

    public final void i3(int i14, androidx.compose.ui.layout.a1 a1Var) {
        Map mapH3 = h3();
        mapH3.put(s5.d(), Integer.valueOf(kotlin.ranges.f.h(Math.round((i14 - a1Var.R0()) / 2.0f), 0)));
        mapH3.put(s5.e(), Integer.valueOf(kotlin.ranges.f.h(Math.round((i14 - a1Var.H0()) / 2.0f), 0)));
    }
}
