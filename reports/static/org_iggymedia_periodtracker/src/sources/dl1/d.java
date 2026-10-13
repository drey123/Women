package dl1;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.l;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f40729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f40730g;

    @Override // androidx.recyclerview.widget.j, androidx.recyclerview.widget.s
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        layoutManager.getClass();
        view.getClass();
        return new int[]{s(layoutManager.q(), q(layoutManager), view), s(layoutManager.r(), r(layoutManager), view)};
    }

    @Override // androidx.recyclerview.widget.j, androidx.recyclerview.widget.s
    public View h(RecyclerView.LayoutManager layoutManager) {
        layoutManager.getClass();
        l lVarU = u(layoutManager);
        if (lVarU != null) {
            return w(layoutManager, lVarU);
        }
        return null;
    }

    public final l q(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f40730g;
        if (lVar != null) {
            return lVar;
        }
        l lVarA = l.a(layoutManager);
        this.f40730g = lVarA;
        lVarA.getClass();
        return lVarA;
    }

    public final l r(RecyclerView.LayoutManager layoutManager) {
        l lVar = this.f40729f;
        if (lVar != null) {
            return lVar;
        }
        l lVarC = l.c(layoutManager);
        this.f40729f = lVarC;
        lVarC.getClass();
        return lVarC;
    }

    public final int s(boolean z14, l lVar, View view) {
        if (z14) {
            return t(lVar, view) - v(lVar, s3.Z(view));
        }
        return 0;
    }

    public final int t(l lVar, View view) {
        return s3.Z(view) ? lVar.d(view) : lVar.g(view);
    }

    public final l u(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager.r()) {
            return r(layoutManager);
        }
        if (layoutManager.q()) {
            return q(layoutManager);
        }
        return null;
    }

    public final int v(l lVar, boolean z14) {
        return z14 ? lVar.i() : lVar.m();
    }

    public final View w(RecyclerView.LayoutManager layoutManager, l lVar) {
        View viewJ;
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return super.h(layoutManager);
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iI2 = linearLayoutManager.i2();
        boolean z14 = linearLayoutManager.j2() == layoutManager.a() - 1;
        if (iI2 == -1 || z14 || (viewJ = linearLayoutManager.J(iI2)) == null) {
            return null;
        }
        int iE = lVar.e(viewJ);
        int iN = s3.Z(viewJ) ? lVar.n() - lVar.g(viewJ) : lVar.d(viewJ);
        return (iN <= 0 || iN < iE / 2) ? linearLayoutManager.J(iI2 + 1) : viewJ;
    }
}
