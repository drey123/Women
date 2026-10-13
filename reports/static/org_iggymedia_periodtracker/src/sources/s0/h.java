package s0;

import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.OnGloballyPositionedModifier;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import r0.g6;
import r0.m6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends o2.g implements OnGloballyPositionedModifier, DrawModifierNode, SemanticsModifierNode {
    public abstract void m3(m6 m6Var, a0 a0Var, g6 g6Var, boolean z14);

    @Override // androidx.compose.ui.layout.OnGloballyPositionedModifier
    public void M(LayoutCoordinates layoutCoordinates) {
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
    }
}
