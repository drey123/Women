package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends Modifier.b implements SemanticsModifierNode {
    public String O;

    public m2(String str) {
        this.O = str;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.y0(semanticsPropertyReceiver, this.O);
    }

    public final void g3(String str) {
        this.O = str;
    }
}
