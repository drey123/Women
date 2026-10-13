package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {
    public static boolean a(ViewParent viewParent, View view, float f14, float f15, boolean z14) {
        try {
            return viewParent.onNestedFling(view, f14, f15, z14);
        } catch (AbstractMethodError e14) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e14);
            return false;
        }
    }

    public static boolean b(ViewParent viewParent, View view, float f14, float f15) {
        try {
            return viewParent.onNestedPreFling(view, f14, f15);
        } catch (AbstractMethodError e14) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e14);
            return false;
        }
    }

    public static void c(ViewParent viewParent, View view, int i14, int i15, int[] iArr, int i16) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).l(view, i14, i15, iArr, i16);
            return;
        }
        if (i16 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i14, i15, iArr);
            } catch (AbstractMethodError e14) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e14);
            }
        }
    }

    public static void d(ViewParent viewParent, View view, int i14, int i15, int i16, int i17, int i18, int[] iArr) {
        if (viewParent instanceof NestedScrollingParent3) {
            ((NestedScrollingParent3) viewParent).p(view, i14, i15, i16, i17, i18, iArr);
            return;
        }
        iArr[0] = iArr[0] + i16;
        iArr[1] = iArr[1] + i17;
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).j(view, i14, i15, i16, i17, i18);
            return;
        }
        if (i18 == 0) {
            try {
                viewParent.onNestedScroll(view, i14, i15, i16, i17);
            } catch (AbstractMethodError e14) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e14);
            }
        }
    }

    public static void e(ViewParent viewParent, View view, View view2, int i14, int i15) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).h(view, view2, i14, i15);
            return;
        }
        if (i15 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i14);
            } catch (AbstractMethodError e14) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e14);
            }
        }
    }

    public static boolean f(ViewParent viewParent, View view, View view2, int i14, int i15) {
        if (viewParent instanceof NestedScrollingParent2) {
            return ((NestedScrollingParent2) viewParent).q(view, view2, i14, i15);
        }
        if (i15 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, view2, i14);
        } catch (AbstractMethodError e14) {
            Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e14);
            return false;
        }
    }

    public static void g(ViewParent viewParent, View view, int i14) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).i(view, i14);
            return;
        }
        if (i14 == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e14) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e14);
            }
        }
    }
}
