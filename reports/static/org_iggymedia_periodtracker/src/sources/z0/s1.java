package z0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends Modifier.b implements TraversableNode, SemanticsModifierNode {
    public Function1 O;
    public boolean P;
    public final Object Q = u1.f172309a;

    public s1(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (this.P) {
            return;
        }
        this.O.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean g1() {
        return true;
    }

    public final void g3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.P = true;
        this.O.invoke(semanticsPropertyReceiver);
        o2.r0.b(this);
    }

    public final void h3() {
        this.P = false;
        o2.r0.b(this);
    }

    public final void i3(Function1 function1) {
        this.O = function1;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    public Object m1() {
        return this.Q;
    }
}
