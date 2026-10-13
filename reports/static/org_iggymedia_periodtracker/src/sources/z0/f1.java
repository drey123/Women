package z0;

import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends Modifier.b implements LayoutModifierNode {
    public w O;
    public Function2 P;
    public w.r1 Q;
    public boolean R;

    public f1(w wVar, Function2 function2, w.r1 r1Var) {
        this.O = wVar;
        this.P = function2;
        this.Q = r1Var;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, float f14, float f15, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, lh.c.d(f14), lh.c.d(f15), 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit h3(MeasureScope measureScope, f1 f1Var, final androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        final float fD = measureScope.A1() ? f1Var.O.o().d(f1Var.O.x()) : f1Var.O.A();
        w.r1 r1Var = f1Var.Q;
        final float f14 = r1Var == w.r1.Horizontal ? fD : 0.0f;
        if (r1Var != w.r1.Vertical) {
            fD = 0.0f;
        }
        aVar.l0(new Function1() { // from class: z0.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.g3(a1Var, f14, fD, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.R = false;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(final MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        if (!measureScope.A1() || !this.R) {
            Pair pair = (Pair) this.P.invoke(k3.o.b(k3.o.c((((long) a1VarP0.H0()) & 4294967295L) | (((long) a1VarP0.R0()) << 32))), k3.c.a(j14));
            this.O.I((DraggableAnchors) pair.e(), pair.f());
        }
        this.R = measureScope.A1() || this.R;
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: z0.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.h3(measureScope, this, a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void i3(Function2 function2) {
        this.P = function2;
    }

    public final void j3(w.r1 r1Var) {
        this.Q = r1Var;
    }

    public final void k3(w wVar) {
        this.O = wVar;
    }
}
