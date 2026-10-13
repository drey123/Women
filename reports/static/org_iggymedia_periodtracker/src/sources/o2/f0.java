package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {
    public static final boolean c(n.k0 k0Var, Map map) {
        if (k0Var == null || k0Var.f() != map.size()) {
            return false;
        }
        Object[] objArr = k0Var.f81722b;
        int[] iArr = k0Var.f81723c;
        long[] jArr = k0Var.f81721a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i14 = 0;
        loop0: while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        Object obj = objArr[i17];
                        int i18 = iArr[i17];
                        Integer num = (Integer) map.get((androidx.compose.ui.layout.a) obj);
                        if (num == null || num.intValue() != i18) {
                            break loop0;
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return true;
                }
            }
            if (i14 == length) {
                return true;
            }
            i14++;
        }
        return false;
    }

    public static final Modifier.b d(DelegatableNode delegatableNode, int i14, int i15) {
        Modifier.b bVarD2 = delegatableNode.E().D2();
        if (bVarD2 == null || (bVarD2.C2() & i14) == 0) {
            return null;
        }
        while (bVarD2 != null) {
            int iH2 = bVarD2.H2();
            if ((iH2 & i15) != 0) {
                return null;
            }
            if ((iH2 & i14) != 0) {
                return bVarD2;
            }
            bVarD2 = bVarD2.D2();
        }
        return null;
    }
}
