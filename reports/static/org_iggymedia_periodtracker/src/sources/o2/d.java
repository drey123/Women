package o2;

import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Object a(CompositionLocalConsumerModifierNode compositionLocalConsumerModifierNode, c1.a0 a0Var) {
        if (!compositionLocalConsumerModifierNode.E().M2()) {
            m2.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return e.q(compositionLocalConsumerModifierNode).N().a(a0Var);
    }
}
