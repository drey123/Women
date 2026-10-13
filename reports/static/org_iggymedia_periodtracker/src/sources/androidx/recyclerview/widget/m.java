package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f18730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f18731e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends i {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.i, androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public void o(View view, RecyclerView.t tVar, RecyclerView.SmoothScroller.a aVar) {
            m mVar = m.this;
            int[] iArrC = mVar.c(mVar.f18738a.getLayoutManager(), view);
            int i14 = iArrC[0];
            int i15 = iArrC[1];
            int iW = w(Math.max(Math.abs(i14), Math.abs(i15)));
            if (iW > 0) {
                aVar.d(i14, i15, iW, this.f18715j);
            }
        }

        @Override // androidx.recyclerview.widget.i
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.i
        public int x(int i14) {
            return Math.min(100, super.x(i14));
        }
    }

    private int m(View view, l lVar) {
        return (lVar.g(view) + (lVar.e(view) / 2)) - (lVar.m() + (lVar.n() / 2));
    }

    private View n(RecyclerView.LayoutManager layoutManager, l lVar) {
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

    private l o(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f18731e;
        if (lVar == null || lVar.f18727a != layoutManager) {
            this.f18731e = l.a(layoutManager);
        }
        return this.f18731e;
    }

    private l p(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.r()) {
            return q(layoutManager);
        }
        if (layoutManager.q()) {
            return o(layoutManager);
        }
        return null;
    }

    private l q(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f18730d;
        if (lVar == null || lVar.f18727a != layoutManager) {
            this.f18730d = l.c(layoutManager);
        }
        return this.f18730d;
    }

    @Override // androidx.recyclerview.widget.s
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        int[] iArr = new int[2];
        if (layoutManager.q()) {
            iArr[0] = m(view, o(layoutManager));
        } else {
            iArr[0] = 0;
        }
        if (layoutManager.r()) {
            iArr[1] = m(view, q(layoutManager));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.s
    public RecyclerView.SmoothScroller e(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) {
            return new a(this.f18738a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.s
    public View h(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.r()) {
            return n(layoutManager, q(layoutManager));
        }
        if (layoutManager.q()) {
            return n(layoutManager, o(layoutManager));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.s
    public int i(RecyclerView.LayoutManager layoutManager, int i14, int i15) {
        l lVarP;
        int iA = layoutManager.a();
        if (iA == 0 || (lVarP = p(layoutManager)) == null) {
            return -1;
        }
        int iQ = layoutManager.Q();
        View view = null;
        int i16 = Integer.MAX_VALUE;
        int i17 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i18 = 0; i18 < iQ; i18++) {
            View viewP = layoutManager.P(i18);
            if (viewP != null) {
                int iM = m(viewP, lVarP);
                if (iM <= 0 && iM > i17) {
                    view2 = viewP;
                    i17 = iM;
                }
                if (iM >= 0 && iM < i16) {
                    view = viewP;
                    i16 = iM;
                }
            }
        }
        boolean zR = r(layoutManager, i14, i15);
        if (zR && view != null) {
            return layoutManager.o0(view);
        }
        if (!zR && view2 != null) {
            return layoutManager.o0(view2);
        }
        if (zR) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int iO0 = layoutManager.o0(view) + (s(layoutManager) == zR ? -1 : 1);
        if (iO0 < 0 || iO0 >= iA) {
            return -1;
        }
        return iO0;
    }

    public final boolean r(RecyclerView.LayoutManager layoutManager, int i14, int i15) {
        if (layoutManager.q()) {
            return i14 > 0;
        }
        return i15 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(RecyclerView.LayoutManager layoutManager) {
        PointF pointFC;
        int iA = layoutManager.a();
        if (!(layoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider) || (pointFC = ((RecyclerView.SmoothScroller.ScrollVectorProvider) layoutManager).c(iA - 1)) == null) {
            return false;
        }
        return pointFC.x < 0.0f || pointFC.y < 0.0f;
    }
}
