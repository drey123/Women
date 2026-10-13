package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f18722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f18723e;

    private l q(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f18723e;
        if (lVar == null || lVar.f18727a != layoutManager) {
            this.f18723e = l.a(layoutManager);
        }
        return this.f18723e;
    }

    private l r(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f18722d;
        if (lVar == null || lVar.f18727a != layoutManager) {
            this.f18722d = l.c(layoutManager);
        }
        return this.f18722d;
    }

    @Override // androidx.recyclerview.widget.s
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        int[] iArr = new int[2];
        if (layoutManager.q()) {
            iArr[0] = n(view, q(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.r()) {
            iArr[1] = n(view, r(layoutManager));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.s
    public View h(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.r()) {
            return p(layoutManager, r(layoutManager));
        }
        if (layoutManager.q()) {
            return p(layoutManager, q(layoutManager));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.s
    public int i(RecyclerView.LayoutManager layoutManager, int i14, int i15) {
        int iA;
        View viewH;
        int iO0;
        int i16;
        PointF pointFC;
        int iO;
        int iO2;
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (iA = layoutManager.a()) == 0 || (viewH = h(layoutManager)) == null || (iO0 = layoutManager.o0(viewH)) == -1 || (pointFC = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).c((i16 = iA - 1))) == null) {
            return -1;
        }
        if (layoutManager.q()) {
            iO = o(layoutManager, q(layoutManager), i14, 0);
            if (pointFC.x < 0.0f) {
                iO = -iO;
            }
        } else {
            iO = 0;
        }
        if (layoutManager.r()) {
            iO2 = o(layoutManager, r(layoutManager), 0, i15);
            if (pointFC.y < 0.0f) {
                iO2 = -iO2;
            }
        } else {
            iO2 = 0;
        }
        if (layoutManager.r()) {
            iO = iO2;
        }
        if (iO == 0) {
            return -1;
        }
        int i17 = iO0 + iO;
        int i18 = i17 >= 0 ? i17 : 0;
        return i18 >= iA ? i16 : i18;
    }

    public final float m(RecyclerView.LayoutManager layoutManager, l lVar) {
        int iQ = layoutManager.Q();
        if (iQ == 0) {
            return 1.0f;
        }
        View view = null;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i16 = 0; i16 < iQ; i16++) {
            View viewP = layoutManager.P(i16);
            int iO0 = layoutManager.o0(viewP);
            if (iO0 != -1) {
                if (iO0 < i15) {
                    view = viewP;
                    i15 = iO0;
                }
                if (iO0 > i14) {
                    view2 = viewP;
                    i14 = iO0;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int iMax = Math.max(lVar.d(view), lVar.d(view2)) - Math.min(lVar.g(view), lVar.g(view2));
        if (iMax == 0) {
            return 1.0f;
        }
        return (iMax * 1.0f) / ((i14 - i15) + 1);
    }

    public final int n(View view, l lVar) {
        return (lVar.g(view) + (lVar.e(view) / 2)) - (lVar.m() + (lVar.n() / 2));
    }

    public final int o(RecyclerView.LayoutManager layoutManager, l lVar, int i14, int i15) {
        int[] iArrD = d(i14, i15);
        float fM = m(layoutManager, lVar);
        if (fM <= 0.0f) {
            return 0;
        }
        return Math.round((Math.abs(iArrD[0]) > Math.abs(iArrD[1]) ? iArrD[0] : iArrD[1]) / fM);
    }

    public final View p(RecyclerView.LayoutManager layoutManager, l lVar) {
        int iQ = layoutManager.Q();
        View view = null;
        if (iQ == 0) {
            return null;
        }
        int iM = lVar.m() + (lVar.n() / 2);
        int i14 = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < iQ; i15++) {
            View viewP = layoutManager.P(i15);
            int iAbs = Math.abs((lVar.g(viewP) + (lVar.e(viewP) / 2)) - iM);
            if (iAbs < i14) {
                view = viewP;
                i14 = iAbs;
            }
        }
        return view;
    }
}
