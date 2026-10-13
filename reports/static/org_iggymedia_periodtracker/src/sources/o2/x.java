package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    public static final Modifier.b b(DelegatableNode delegatableNode) {
        int iA = g0.a(4);
        int iA2 = g0.a(2);
        Modifier.b bVarD2 = delegatableNode.E().D2();
        if (bVarD2 == null || (bVarD2.C2() & iA) == 0) {
            return null;
        }
        while (bVarD2 != null && (bVarD2.H2() & iA2) == 0) {
            if ((bVarD2.H2() & iA) != 0) {
                return bVarD2;
            }
            bVarD2 = bVarD2.D2();
        }
        return null;
    }
}
