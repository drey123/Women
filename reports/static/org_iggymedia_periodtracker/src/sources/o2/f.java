package o2;

import android.view.View;
import androidx.compose.ui.node.DelegatableNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final View a(DelegatableNode delegatableNode) {
        if (!delegatableNode.E().M2()) {
            m2.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object objB = y.b(e.q(delegatableNode));
        objB.getClass();
        return (View) objB;
    }
}
