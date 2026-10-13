package v2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Modifier.b implements SemanticsModifierNode {
    public boolean O;
    public boolean P;
    public Function1 Q;

    public f(boolean z14, boolean z15, Function1 function1) {
        this.O = z14;
        this.P = z15;
        this.Q = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.Q.invoke(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean g1() {
        return this.O;
    }

    public final void g3(boolean z14) {
        this.O = z14;
    }

    public final void h3(Function1 function1) {
        this.Q = function1;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean x1() {
        return this.P;
    }
}
