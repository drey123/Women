package o2;

import androidx.compose.ui.node.AlignmentLinesOwner;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends a {
    public a0(AlignmentLinesOwner alignmentLinesOwner) {
        super(alignmentLinesOwner, null);
    }

    @Override // o2.a
    public long d(NodeCoordinator nodeCoordinator, long j14) {
        androidx.compose.ui.node.j jVarX2 = nodeCoordinator.X2();
        jVarX2.getClass();
        long jO1 = jVarX2.O1();
        float fI = k3.k.i(jO1);
        return w1.e.q(w1.e.e((((long) Float.floatToRawIntBits(k3.k.j(jO1))) & 4294967295L) | (Float.floatToRawIntBits(fI) << 32)), j14);
    }

    @Override // o2.a
    public Map e(NodeCoordinator nodeCoordinator) {
        androidx.compose.ui.node.j jVarX2 = nodeCoordinator.X2();
        jVarX2.getClass();
        return jVarX2.E1().m();
    }

    @Override // o2.a
    public int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar) {
        androidx.compose.ui.node.j jVarX2 = nodeCoordinator.X2();
        jVarX2.getClass();
        return jVarX2.t0(aVar);
    }
}
