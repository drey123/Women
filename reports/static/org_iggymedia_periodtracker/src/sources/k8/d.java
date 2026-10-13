package k8;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.LayoutModifierNode;
import k3.o;
import k3.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Modifier.b implements LayoutModifierNode {
    public int O;
    public int P;

    public d(int i14, int i15) {
        this.O = i14;
        this.P = i15;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        long jA;
        measureScope.getClass();
        measurable.getClass();
        long jD = k3.d.d(j14, p.a(this.O, this.P));
        if (k3.c.k(j14) != Integer.MAX_VALUE || k3.c.l(j14) == Integer.MAX_VALUE) {
            jA = (k3.c.l(j14) != Integer.MAX_VALUE || k3.c.k(j14) == Integer.MAX_VALUE) ? k3.d.a(o.g(jD), o.g(jD), o.f(jD), o.f(jD)) : k3.d.a((o.f(jD) * this.O) / this.P, (o.f(jD) * this.O) / this.P, o.f(jD), o.f(jD));
        } else {
            jA = k3.d.a(o.g(jD), o.g(jD), (o.g(jD) * this.P) / this.O, (o.g(jD) * this.P) / this.O);
        }
        a1 a1VarP0 = measurable.p0(jA);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new a(a1VarP0), 4, null);
    }

    public final void g3(int i14) {
        this.P = i14;
    }

    public final void h3(int i14) {
        this.O = i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f71421d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var) {
            super(1);
            this.f71421d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            aVar.getClass();
            a1.a.L(aVar, this.f71421d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
