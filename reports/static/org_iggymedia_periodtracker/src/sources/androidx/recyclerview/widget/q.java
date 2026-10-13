package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static int a(RecyclerView.t tVar, l lVar, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z14) {
        if (layoutManager.Q() == 0 || tVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z14) {
            return Math.abs(layoutManager.o0(view) - layoutManager.o0(view2)) + 1;
        }
        return Math.min(lVar.n(), lVar.d(view2) - lVar.g(view));
    }

    public static int b(RecyclerView.t tVar, l lVar, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z14, boolean z15) {
        if (layoutManager.Q() == 0 || tVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z15 ? Math.max(0, (tVar.b() - Math.max(layoutManager.o0(view), layoutManager.o0(view2))) - 1) : Math.max(0, Math.min(layoutManager.o0(view), layoutManager.o0(view2)));
        if (z14) {
            return Math.round((iMax * (Math.abs(lVar.d(view2) - lVar.g(view)) / (Math.abs(layoutManager.o0(view) - layoutManager.o0(view2)) + 1))) + (lVar.m() - lVar.g(view)));
        }
        return iMax;
    }

    public static int c(RecyclerView.t tVar, l lVar, View view, View view2, RecyclerView.LayoutManager layoutManager, boolean z14) {
        if (layoutManager.Q() == 0 || tVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z14) {
            return tVar.b();
        }
        return (int) (((lVar.d(view2) - lVar.g(view)) / (Math.abs(layoutManager.o0(view) - layoutManager.o0(view2)) + 1)) * tVar.b());
    }
}
