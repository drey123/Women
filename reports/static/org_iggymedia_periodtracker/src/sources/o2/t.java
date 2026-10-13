package o2;

import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static final void a(LayoutModifierNode layoutModifierNode) {
        e.l(layoutModifierNode, g0.a(2)).n3();
    }

    public static final void b(LayoutModifierNode layoutModifierNode) {
        e.q(layoutModifierNode).T0();
    }

    public static final void c(LayoutModifierNode layoutModifierNode) {
        androidx.compose.ui.node.f.I1(e.q(layoutModifierNode), false, 1, null);
    }

    public static final void d(LayoutModifierNode layoutModifierNode) {
        e.q(layoutModifierNode).f();
    }

    public static final void e(LayoutModifierNode layoutModifierNode, Function1 function1) {
        NodeCoordinator nodeCoordinatorD3;
        if (layoutModifierNode.E().M2() && (nodeCoordinatorD3 = e.l(layoutModifierNode, g0.a(2)).d3()) != null) {
            nodeCoordinatorD3.Y3(function1, true);
        }
    }
}
