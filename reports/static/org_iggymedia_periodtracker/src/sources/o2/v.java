package o2;

import androidx.compose.ui.node.AlignmentLinesOwner;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends a {
    public v(AlignmentLinesOwner alignmentLinesOwner) {
        super(alignmentLinesOwner, null);
    }

    @Override // o2.a
    public long d(NodeCoordinator nodeCoordinator, long j14) {
        return NodeCoordinator.U3(nodeCoordinator, j14, false, 2, null);
    }

    @Override // o2.a
    public Map e(NodeCoordinator nodeCoordinator) {
        return nodeCoordinator.E1().m();
    }

    @Override // o2.a
    public int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar) {
        return nodeCoordinator.t0(aVar);
    }
}
