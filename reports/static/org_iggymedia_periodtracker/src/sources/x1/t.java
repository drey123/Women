package x1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends Modifier.b implements LayoutModifierNode, SemanticsModifierNode {
    public Function1 O;
    public final boolean P;

    public t(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Shape shapeV2;
        boolean zS2;
        if (q1.d.f131871l) {
            NodeCoordinator nodeCoordinatorL = o2.e.l(this, o2.g0.a(2));
            if (nodeCoordinatorL.c3()) {
                shapeV2 = nodeCoordinatorL.V2();
                zS2 = nodeCoordinatorL.S2();
            } else {
                if (androidx.compose.ui.graphics.n.f5888a == null) {
                    androidx.compose.ui.graphics.n.f5888a = new androidx.compose.ui.graphics.u();
                } else {
                    androidx.compose.ui.graphics.u uVar = androidx.compose.ui.graphics.n.f5888a;
                    uVar.getClass();
                    uVar.O();
                }
                androidx.compose.ui.graphics.u uVar2 = androidx.compose.ui.graphics.n.f5888a;
                uVar2.getClass();
                uVar2.Q(nodeCoordinatorL.c1().O());
                uVar2.U(k3.p.e(nodeCoordinatorL.c()));
                n1.k.a aVar = n1.k.f81914e;
                n1.k kVarD = aVar.d();
                Function1 function1G = kVarD != null ? kVarD.g() : null;
                n1.k kVarE = aVar.e(kVarD);
                try {
                    this.O.invoke(uVar2);
                    Unit unit = Unit.f73266a;
                    aVar.j(kVarD, kVarE, function1G);
                    shapeV2 = uVar2.L();
                    zS2 = uVar2.u();
                } catch (Throwable th4) {
                    aVar.j(kVarD, kVarE, function1G);
                    throw th4;
                }
            }
            if (zS2) {
                v2.b0.v0(semanticsPropertyReceiver, shapeV2);
            }
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new a(a1VarP0, this), 4, null);
    }

    public final Function1 g3() {
        return this.O;
    }

    public final void h3() {
        o2.t.e(this, this.O);
    }

    public final void i3(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean l1() {
        return this.P;
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.O + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.a1 f163605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t f163606e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.a1 a1Var, t tVar) {
            super(1);
            this.f163605d = a1Var;
            this.f163606e = tVar;
        }

        public final void invoke(androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.f0(aVar, this.f163605d, 0, 0, 0.0f, this.f163606e.g3(), 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.a1.a) obj);
            return Unit.f73266a;
        }
    }
}
