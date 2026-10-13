package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class w1 extends s1 implements LayoutModifierNode {
    public WindowInsets Q;

    public w1(WindowInsets windowInsets) {
        this.Q = windowInsets;
    }

    public static Unit o3(androidx.compose.ui.layout.a1 a1Var, int i14, int i15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, i14, i15, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        final int iD = k3().d(measureScope, measureScope.getLayoutDirection()) - j3().d(measureScope, measureScope.getLayoutDirection());
        final int iA = k3().a(measureScope) - j3().a(measureScope);
        int iB = (k3().b(measureScope, measureScope.getLayoutDirection()) - j3().b(measureScope, measureScope.getLayoutDirection())) + iD;
        int iC = (k3().c(measureScope) - j3().c(measureScope)) + iA;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.i(j14, -iB, -iC));
        return MeasureScope.H1(measureScope, k3.d.g(j14, a1VarP0.R0() + iB), k3.d.f(j14, a1VarP0.H0() + iC), null, new Function1() { // from class: androidx.compose.foundation.layout.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.o3(a1VarP0, iD, iA, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.foundation.layout.s1
    public WindowInsets i3(WindowInsets windowInsets) {
        return m4.j(windowInsets, this.Q);
    }

    @Override // androidx.compose.foundation.layout.s1
    public void l3() {
        super.l3();
        o2.t.b(this);
    }

    public final void p3(WindowInsets windowInsets) {
        if (Intrinsics.d(windowInsets, this.Q)) {
            return;
        }
        this.Q = windowInsets;
        l3();
    }
}
