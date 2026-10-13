package z0;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.LayoutIdParentData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n1 {
    public static final int a(androidx.compose.ui.layout.a1 a1Var) {
        if (a1Var != null) {
            return a1Var.H0();
        }
        return 0;
    }

    public static final Object b(IntrinsicMeasurable intrinsicMeasurable) {
        Object objB = intrinsicMeasurable.b();
        LayoutIdParentData layoutIdParentData = objB instanceof LayoutIdParentData ? (LayoutIdParentData) objB : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.J();
        }
        return null;
    }

    public static final int c(androidx.compose.ui.layout.a1 a1Var) {
        if (a1Var != null) {
            return a1Var.R0();
        }
        return 0;
    }

    public static final int d(int i14, int i15) {
        return i14 == Integer.MAX_VALUE ? i14 : kotlin.ranges.f.h(i14 - i15, 0);
    }
}
