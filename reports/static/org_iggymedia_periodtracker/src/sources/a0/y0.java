package a0;

import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends Modifier.b implements LayoutModifierNode {
    public float O;
    public State P;
    public State Q;

    public y0(float f14, State state, State state2) {
        this.O = f14;
        this.P = state;
        this.Q = state2;
    }

    public static Unit g3(a1 a1Var, a1.a aVar) {
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        State state = this.P;
        int iRound = (state == null || ((Number) state.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) state.getValue()).floatValue() * this.O);
        State state2 = this.Q;
        int iRound2 = (state2 == null || ((Number) state2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) state2.getValue()).floatValue() * this.O);
        int iN = iRound != Integer.MAX_VALUE ? iRound : k3.c.n(j14);
        int iM = iRound2 != Integer.MAX_VALUE ? iRound2 : k3.c.m(j14);
        if (iRound == Integer.MAX_VALUE) {
            iRound = k3.c.l(j14);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = k3.c.k(j14);
        }
        final a1 a1VarP0 = measurable.p0(k3.d.a(iN, iRound, iM, iRound2));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: a0.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y0.g3(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f14) {
        this.O = f14;
    }

    public final void i3(State state) {
        this.Q = state;
    }

    public final void j3(State state) {
        this.P = state;
    }
}
