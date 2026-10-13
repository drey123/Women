package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2 f4299a = new c2();

    public final int a(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i15, i14);
        int size = list.size();
        int iMax = 0;
        float f14 = 0.0f;
        for (int i16 = 0; i16 < size; i16++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i16);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.l0(Integer.MAX_VALUE), i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i14 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.Q(iMin2));
            } else if (fE > 0.0f) {
                f14 += fE;
            }
        }
        int iRound = f14 == 0.0f ? 0 : i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i14 - iMin, 0) / f14);
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i17);
            float fE2 = k3.e(k3.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.Q(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int b(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i16 = 0;
        float f14 = 0.0f;
        for (int i17 = 0; i17 < size; i17++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i17);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            int iL0 = intrinsicMeasurable.l0(i14);
            if (fE == 0.0f) {
                i16 += iL0;
            } else if (fE > 0.0f) {
                f14 += fE;
                iMax = Math.max(iMax, Math.round(iL0 / fE));
            }
        }
        return Math.round(iMax * f14) + i16 + ((list.size() - 1) * i15);
    }

    public final int c(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i15, i14);
        int size = list.size();
        int iMax = 0;
        float f14 = 0.0f;
        for (int i16 = 0; i16 < size; i16++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i16);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.l0(Integer.MAX_VALUE), i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i14 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.g0(iMin2));
            } else if (fE > 0.0f) {
                f14 += fE;
            }
        }
        int iRound = f14 == 0.0f ? 0 : i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i14 - iMin, 0) / f14);
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i17);
            float fE2 = k3.e(k3.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.g0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int d(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i16 = 0;
        float f14 = 0.0f;
        for (int i17 = 0; i17 < size; i17++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i17);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            int iK0 = intrinsicMeasurable.k0(i14);
            if (fE == 0.0f) {
                i16 += iK0;
            } else if (fE > 0.0f) {
                f14 += fE;
                iMax = Math.max(iMax, Math.round(iK0 / fE));
            }
        }
        return Math.round(iMax * f14) + i16 + ((list.size() - 1) * i15);
    }

    public final int e(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i16 = 0;
        float f14 = 0.0f;
        for (int i17 = 0; i17 < size; i17++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i17);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            int iQ = intrinsicMeasurable.Q(i14);
            if (fE == 0.0f) {
                i16 += iQ;
            } else if (fE > 0.0f) {
                f14 += fE;
                iMax = Math.max(iMax, Math.round(iQ / fE));
            }
        }
        return Math.round(iMax * f14) + i16 + ((list.size() - 1) * i15);
    }

    public final int f(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i15, i14);
        int size = list.size();
        int iMax = 0;
        float f14 = 0.0f;
        for (int i16 = 0; i16 < size; i16++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i16);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.Q(Integer.MAX_VALUE), i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i14 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.l0(iMin2));
            } else if (fE > 0.0f) {
                f14 += fE;
            }
        }
        int iRound = f14 == 0.0f ? 0 : i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i14 - iMin, 0) / f14);
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i17);
            float fE2 = k3.e(k3.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.l0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int g(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i16 = 0;
        float f14 = 0.0f;
        for (int i17 = 0; i17 < size; i17++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i17);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            int iG0 = intrinsicMeasurable.g0(i14);
            if (fE == 0.0f) {
                i16 += iG0;
            } else if (fE > 0.0f) {
                f14 += fE;
                iMax = Math.max(iMax, Math.round(iG0 / fE));
            }
        }
        return Math.round(iMax * f14) + i16 + ((list.size() - 1) * i15);
    }

    public final int h(List list, int i14, int i15) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i15, i14);
        int size = list.size();
        int iMax = 0;
        float f14 = 0.0f;
        for (int i16 = 0; i16 < size; i16++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i16);
            float fE = k3.e(k3.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.Q(Integer.MAX_VALUE), i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i14 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.k0(iMin2));
            } else if (fE > 0.0f) {
                f14 += fE;
            }
        }
        int iRound = f14 == 0.0f ? 0 : i14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i14 - iMin, 0) / f14);
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) list.get(i17);
            float fE2 = k3.e(k3.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.k0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}
