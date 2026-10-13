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
public final class w2 extends Modifier.b implements LayoutModifierNode {
    public Function1 O;
    public boolean P;
    public final boolean Q;

    public w2(Function1 function1, boolean z14) {
        this.O = function1;
        this.P = z14;
    }

    public static Unit g3(w2 w2Var, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        long jO = ((k3.k) w2Var.O.invoke(aVar)).o();
        if (w2Var.P) {
            androidx.compose.ui.layout.a1.a.T(aVar, a1Var, k3.k.i(jO), k3.k.j(jO), 0.0f, null, 12, null);
        } else {
            androidx.compose.ui.layout.a1.a.f0(aVar, a1Var, k3.k.i(jO), k3.k.j(jO), 0.0f, null, 12, null);
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.Q;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: androidx.compose.foundation.layout.v2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w2.g3(this.f4598d, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(Function1 function1, boolean z14) {
        if (this.O != function1 || this.P != z14) {
            o2.t.c(this);
        }
        this.O = function1;
        this.P = z14;
    }
}
