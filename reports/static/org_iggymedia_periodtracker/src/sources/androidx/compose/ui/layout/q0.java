package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends Modifier.b implements GlobalPositionAwareModifierNode {
    public Function1 O;

    public q0(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        this.O.invoke(layoutCoordinates);
    }

    public final void g3(Function1 function1) {
        this.O = function1;
    }
}
