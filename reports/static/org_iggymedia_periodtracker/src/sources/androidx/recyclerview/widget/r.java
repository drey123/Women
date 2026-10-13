package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r extends RecyclerView.ItemAnimator {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18737g = true;

    public abstract boolean B(RecyclerView.x xVar);

    public abstract boolean C(RecyclerView.x xVar, RecyclerView.x xVar2, int i14, int i15, int i16, int i17);

    public abstract boolean D(RecyclerView.x xVar, int i14, int i15, int i16, int i17);

    public abstract boolean E(RecyclerView.x xVar);

    public final void F(RecyclerView.x xVar) {
        N(xVar);
        h(xVar);
    }

    public final void G(RecyclerView.x xVar) {
        O(xVar);
    }

    public final void H(RecyclerView.x xVar, boolean z14) {
        P(xVar, z14);
        h(xVar);
    }

    public final void I(RecyclerView.x xVar, boolean z14) {
        Q(xVar, z14);
    }

    public final void J(RecyclerView.x xVar) {
        R(xVar);
        h(xVar);
    }

    public final void K(RecyclerView.x xVar) {
        S(xVar);
    }

    public final void L(RecyclerView.x xVar) {
        T(xVar);
        h(xVar);
    }

    public final void M(RecyclerView.x xVar) {
        U(xVar);
    }

    public void V(boolean z14) {
        this.f18737g = z14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean a(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2) {
        int i14;
        int i15;
        return (aVar == null || ((i14 = aVar.f18417a) == (i15 = aVar2.f18417a) && aVar.f18418b == aVar2.f18418b)) ? B(xVar) : D(xVar, i14, aVar.f18418b, i15, aVar2.f18418b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean b(RecyclerView.x xVar, RecyclerView.x xVar2, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2) {
        int i14;
        int i15 = aVar.f18417a;
        int i16 = aVar.f18418b;
        if (xVar2.P()) {
            i14 = aVar.f18417a;
        } else {
            i14 = aVar2.f18417a;
            aVar = aVar2;
        }
        return C(xVar, xVar2, i15, i16, i14, aVar.f18418b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean c(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2) {
        int i14 = aVar.f18417a;
        int i15 = aVar.f18418b;
        View view = xVar.f18517d;
        int left = aVar2 == null ? view.getLeft() : aVar2.f18417a;
        int top = aVar2 == null ? view.getTop() : aVar2.f18418b;
        if (xVar.B() || (i14 == left && i15 == top)) {
            return E(xVar);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return D(xVar, i14, i15, left, top);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean d(RecyclerView.x xVar, RecyclerView.ItemAnimator.a aVar, RecyclerView.ItemAnimator.a aVar2) {
        int i14 = aVar.f18417a;
        int i15 = aVar2.f18417a;
        if (i14 != i15 || aVar.f18418b != aVar2.f18418b) {
            return D(xVar, i14, aVar.f18418b, i15, aVar2.f18418b);
        }
        J(xVar);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean f(RecyclerView.x xVar) {
        return !this.f18737g || xVar.z();
    }

    public void N(RecyclerView.x xVar) {
    }

    public void O(RecyclerView.x xVar) {
    }

    public void R(RecyclerView.x xVar) {
    }

    public void S(RecyclerView.x xVar) {
    }

    public void T(RecyclerView.x xVar) {
    }

    public void U(RecyclerView.x xVar) {
    }

    public void P(RecyclerView.x xVar, boolean z14) {
    }

    public void Q(RecyclerView.x xVar, boolean z14) {
    }
}
