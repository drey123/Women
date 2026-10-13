package r0;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.text.font.FontFamily;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e6 extends o2.g implements LayoutModifierNode, GlobalPositionAwareModifierNode, CompositionLocalConsumerModifierNode {
    public g6 R;
    public boolean S;
    public final e0.g T;
    public Map U;

    public e6(g6 g6Var, m6 m6Var, androidx.compose.ui.text.x xVar, boolean z14, Function2 function2, h0.y3 y3Var) {
        this.R = g6Var;
        this.S = z14;
        this.T = (e0.g) g3(new e0.g(this.R.c()));
        this.R.q(function2);
        g6 g6Var2 = this.R;
        boolean z15 = this.S;
        g6Var2.s(m6Var, xVar, z15, !z15, y3Var);
    }

    public static Unit m3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        this.R.r(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        y2.s2 s2VarL = this.R.l(measureScope, measureScope.getLayoutDirection(), (FontFamily.Resolver) o2.d.a(this, androidx.compose.ui.platform.b1.h()), j14);
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.f71012b.b((int) (s2VarL.B() >> 32), (int) (s2VarL.B() >> 32), (int) (s2VarL.B() & 4294967295L), (int) (s2VarL.B() & 4294967295L)));
        this.R.p(this.S ? measureScope.S0(h0.u4.a(s2VarL.m(0))) : k3.g.l(0.0f));
        Map linkedHashMap = this.U;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(2);
        }
        linkedHashMap.put(androidx.compose.ui.layout.b.a(), Integer.valueOf(Math.round(s2VarL.h())));
        linkedHashMap.put(androidx.compose.ui.layout.b.b(), Integer.valueOf(Math.round(s2VarL.k())));
        this.U = linkedHashMap;
        int iB = (int) (s2VarL.B() >> 32);
        int iB2 = (int) (s2VarL.B() & 4294967295L);
        Map map = this.U;
        map.getClass();
        return measureScope.a2(iB, iB2, map, new Function1() { // from class: r0.d6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e6.m3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
    }

    public final void n3(g6 g6Var, m6 m6Var, androidx.compose.ui.text.x xVar, boolean z14, Function2 function2, h0.y3 y3Var) {
        g6 g6Var2 = this.R;
        this.R = g6Var;
        g6Var.q(function2);
        this.S = z14;
        this.R.s(m6Var, xVar, z14, !z14, y3Var);
        if (Intrinsics.d(g6Var2, g6Var)) {
            return;
        }
        this.T.h3(g6Var.c());
    }
}
