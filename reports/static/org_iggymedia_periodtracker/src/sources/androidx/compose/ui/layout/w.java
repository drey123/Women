package androidx.compose.ui.layout;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {
    public static final w1.g a(LayoutCoordinates layoutCoordinates) {
        w1.g gVarZ;
        LayoutCoordinates layoutCoordinatesL = layoutCoordinates.L();
        return (layoutCoordinatesL == null || (gVarZ = LayoutCoordinates.z(layoutCoordinatesL, layoutCoordinates, false, 2, null)) == null) ? new w1.g(0.0f, 0.0f, (int) (layoutCoordinates.c() >> 32), (int) (layoutCoordinates.c() & 4294967295L)) : gVarZ;
    }

    public static final w1.g b(LayoutCoordinates layoutCoordinates) {
        return LayoutCoordinates.z(f(layoutCoordinates), layoutCoordinates, false, 2, null);
    }

    public static final w1.g d(LayoutCoordinates layoutCoordinates, boolean z14) {
        LayoutCoordinates layoutCoordinatesF = f(layoutCoordinates);
        float fC = (int) (layoutCoordinatesF.c() >> 32);
        float fC2 = (int) (layoutCoordinatesF.c() & 4294967295L);
        w1.g gVarH = layoutCoordinatesF.H(layoutCoordinates, z14);
        float fJ = gVarH.j();
        if (z14) {
            if (fJ < 0.0f) {
                fJ = 0.0f;
            }
            if (fJ > fC) {
                fJ = fC;
            }
        }
        float fM = gVarH.m();
        if (z14) {
            if (fM < 0.0f) {
                fM = 0.0f;
            }
            if (fM > fC2) {
                fM = fC2;
            }
        }
        if (z14) {
            float fK = gVarH.k();
            if (fK < 0.0f) {
                fK = 0.0f;
            }
            if (fK <= fC) {
                fC = fK;
            }
        } else {
            fC = gVarH.k();
        }
        if (z14) {
            float fE = gVarH.e();
            float f14 = fE >= 0.0f ? fE : 0.0f;
            if (f14 <= fC2) {
                fC2 = f14;
            }
        } else {
            fC2 = gVarH.e();
        }
        if (fJ == fC || fM == fC2) {
            return w1.g.f160699e.a();
        }
        long jE = layoutCoordinatesF.E(w1.e.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L)));
        long jE2 = layoutCoordinatesF.E(w1.e.e((((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L)));
        long jE3 = layoutCoordinatesF.E(w1.e.e((((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC2)) & 4294967295L)));
        long jE4 = layoutCoordinatesF.E(w1.e.e((((long) Float.floatToRawIntBits(fC2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jE2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jE4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jE3 & 4294967295L));
        return new w1.g(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static /* synthetic */ w1.g e(LayoutCoordinates layoutCoordinates, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return d(layoutCoordinates, z14);
    }

    public static final LayoutCoordinates f(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinates2;
        LayoutCoordinates layoutCoordinatesL = layoutCoordinates.L();
        while (true) {
            LayoutCoordinates layoutCoordinates3 = layoutCoordinatesL;
            layoutCoordinates2 = layoutCoordinates;
            layoutCoordinates = layoutCoordinates3;
            if (layoutCoordinates == null) {
                break;
            }
            layoutCoordinatesL = layoutCoordinates.L();
        }
        NodeCoordinator nodeCoordinator = layoutCoordinates2 instanceof NodeCoordinator ? (NodeCoordinator) layoutCoordinates2 : null;
        if (nodeCoordinator == null) {
            return layoutCoordinates2;
        }
        NodeCoordinator nodeCoordinatorE3 = nodeCoordinator.e3();
        while (true) {
            NodeCoordinator nodeCoordinator2 = nodeCoordinatorE3;
            NodeCoordinator nodeCoordinator3 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator2;
            if (nodeCoordinator == null) {
                return nodeCoordinator3;
            }
            nodeCoordinatorE3 = nodeCoordinator.e3();
        }
    }

    public static final long g(LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesL = layoutCoordinates.L();
        return layoutCoordinatesL != null ? layoutCoordinatesL.T(layoutCoordinates, w1.e.f160694b.c()) : w1.e.f160694b.c();
    }

    public static final long h(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.M(w1.e.f160694b.c());
    }

    public static final long i(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.E(w1.e.f160694b.c());
    }

    public static final long j(LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.v(w1.e.f160694b.c());
    }
}
