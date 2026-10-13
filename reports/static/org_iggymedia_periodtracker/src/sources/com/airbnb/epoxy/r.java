package com.airbnb.epoxy;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class r extends RecyclerView.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29063i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29064j;

    public r(int i14) {
        n(i14);
    }

    public static boolean l(int i14, GridLayoutManager.c cVar, int i15) {
        int iF = 0;
        for (int i16 = 0; i16 <= i14; i16++) {
            iF += cVar.f(i16);
            if (iF > i15) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(int i14, int i15, GridLayoutManager.c cVar, int i16) {
        int iF = 0;
        for (int i17 = i15 - 1; i17 >= i14; i17--) {
            iF += cVar.f(i17);
            if (iF > i16) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(RecyclerView.LayoutManager layoutManager, boolean z14) {
        boolean z15 = (layoutManager instanceof LinearLayoutManager) && ((LinearLayoutManager) layoutManager).x2();
        return (z14 && (layoutManager.g0() == 1)) ? !z15 : z15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
        rect.setEmpty();
        int iM0 = recyclerView.m0(view);
        if (iM0 == -1) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        j(recyclerView, iM0, layoutManager);
        boolean zQ = q();
        boolean zR = r();
        boolean zS = s();
        boolean zP = p();
        if (!o(layoutManager, this.f29057c)) {
            zR = zQ;
            zQ = zR;
        } else if (!this.f29057c) {
            zR = zQ;
            zQ = zR;
            zP = zS;
            zS = zP;
        }
        int i14 = this.f29055a / 2;
        rect.right = zQ ? i14 : 0;
        rect.left = zR ? i14 : 0;
        rect.top = zS ? i14 : 0;
        if (!zP) {
            i14 = 0;
        }
        rect.bottom = i14;
    }

    public final void j(RecyclerView recyclerView, int i14, RecyclerView.LayoutManager layoutManager) {
        int i15 = recyclerView.getAdapter().i();
        boolean z14 = false;
        this.f29058d = i14 == 0;
        this.f29059e = i14 == i15 + (-1);
        this.f29057c = layoutManager.q();
        this.f29056b = layoutManager.r();
        boolean z15 = layoutManager instanceof GridLayoutManager;
        this.f29060f = z15;
        if (z15) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            GridLayoutManager.c cVarL3 = gridLayoutManager.l3();
            int iF = cVarL3.f(i14);
            int iH3 = gridLayoutManager.h3();
            int iE = cVarL3.e(i14, iH3);
            this.f29061g = iE == 0;
            this.f29062h = iE + iF == iH3;
            boolean zL = l(i14, cVarL3, iH3);
            this.f29063i = zL;
            if (!zL && m(i14, i15, cVarL3, iH3)) {
                z14 = true;
            }
            this.f29064j = z14;
        }
    }

    public int k() {
        return this.f29055a;
    }

    public void n(int i14) {
        this.f29055a = i14;
    }

    public final boolean p() {
        if (this.f29060f) {
            return (this.f29057c && !this.f29062h) || (this.f29056b && !this.f29064j);
        }
        return this.f29056b && !this.f29059e;
    }

    public final boolean q() {
        boolean z14 = this.f29060f;
        boolean z15 = this.f29057c;
        if (z14) {
            return (z15 && !this.f29063i) || (this.f29056b && !this.f29061g);
        }
        return z15 && !this.f29058d;
    }

    public final boolean r() {
        boolean z14 = this.f29060f;
        boolean z15 = this.f29057c;
        if (z14) {
            return (z15 && !this.f29064j) || (this.f29056b && !this.f29062h);
        }
        return z15 && !this.f29059e;
    }

    public final boolean s() {
        if (this.f29060f) {
            return (this.f29057c && !this.f29061g) || (this.f29056b && !this.f29063i);
        }
        return this.f29056b && !this.f29058d;
    }

    public r() {
        this(0);
    }
}
