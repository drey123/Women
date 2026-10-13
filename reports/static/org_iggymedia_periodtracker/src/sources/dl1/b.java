package dl1;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f40726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f40727b;

    public final View a(RecyclerView.LayoutManager layoutManager, l lVar) {
        int iQ = layoutManager.Q();
        View view = null;
        if (iQ == 0 || f(layoutManager)) {
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

    public final View b(RecyclerView.LayoutManager layoutManager) {
        layoutManager.getClass();
        l lVarD = d(layoutManager);
        if (lVarD != null) {
            return a(layoutManager, lVarD);
        }
        return null;
    }

    public final l c(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f40727b;
        if (lVar != null) {
            return lVar;
        }
        l lVarA = l.a(layoutManager);
        this.f40727b = lVarA;
        lVarA.getClass();
        return lVarA;
    }

    public final l d(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.r()) {
            return e(layoutManager);
        }
        if (layoutManager.q()) {
            return c(layoutManager);
        }
        return null;
    }

    public final l e(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f40726a;
        if (lVar != null) {
            return lVar;
        }
        l lVarC = l.c(layoutManager);
        this.f40726a = lVarC;
        lVarC.getClass();
        return lVarC;
    }

    public final boolean f(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return false;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        return (linearLayoutManager.e2() == 0) || (linearLayoutManager.j2() == layoutManager.a() - 1);
    }
}
