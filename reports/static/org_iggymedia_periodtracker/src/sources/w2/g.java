package w2;

import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeCoordinator;
import k3.k;
import k3.l;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final e a(DelegatableNode delegatableNode, long j14, long j15, long j16, long j17, long j18, float[] fArr) {
        NodeCoordinator nodeCoordinatorL = o2.e.l(delegatableNode, g0.a(2));
        androidx.compose.ui.node.f fVarQ = o2.e.q(delegatableNode);
        if (!fVarQ.w()) {
            return null;
        }
        if (fVarQ.y0() == nodeCoordinatorL) {
            return new e(j14, j15, j16, j17, j18, fArr, delegatableNode, null);
        }
        long jD = k.d(j14);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(k.i(jD))) << 32) | (((long) Float.floatToRawIntBits(k.j(jD))) & 4294967295L));
        long jC = nodeCoordinatorL.t().c();
        long jD2 = l.d(fVarQ.y0().t().T(nodeCoordinatorL, jE));
        return new e(jD2, k.d((((long) (k.i(jD2) + ((int) (jC >> 32)))) << 32) | (((long) (k.j(jD2) + ((int) (jC & 4294967295L)))) & 4294967295L)), j16, j17, j18, fArr, delegatableNode, null);
    }
}
