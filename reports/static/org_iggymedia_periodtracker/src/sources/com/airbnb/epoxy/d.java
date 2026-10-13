package com.airbnb.epoxy;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.stickyheader.StickyHeaderCallbacks;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends RecyclerView.h implements StickyHeaderCallbacks {
    public final GridLayoutManager.c G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f29011v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p0 f29012w = new p0();
    public final e E = new e();
    public n0 F = new n0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends GridLayoutManager.c {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i14) {
            try {
                return d.this.M(i14).Y(d.this.f29011v, i14, d.this.i());
            } catch (IndexOutOfBoundsException e14) {
                d.this.T(e14);
                return 1;
            }
        }
    }

    public d() {
        a aVar = new a();
        this.G = aVar;
        G(true);
        aVar.i(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void A(RecyclerView recyclerView) {
        this.f29012w.f29054a = null;
    }

    public abstract boolean K();

    public abstract List L();

    public EpoxyModel M(int i14) {
        return (EpoxyModel) L().get(i14);
    }

    public int N() {
        return this.f29011v;
    }

    public GridLayoutManager.c O() {
        return this.G;
    }

    public boolean P() {
        return this.f29011v > 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void x(w wVar, int i14) {
        y(wVar, i14, Collections.EMPTY_LIST);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void y(w wVar, int i14, List list) {
        EpoxyModel epoxyModelM = M(i14);
        EpoxyModel epoxyModelA = K() ? l.a(list, j(i14)) : null;
        wVar.U(epoxyModelM, epoxyModelA, list, i14);
        if (list.isEmpty()) {
            this.F.r(wVar);
        }
        this.E.d(wVar);
        if (K()) {
            W(wVar, epoxyModelM, i14, epoxyModelA);
        } else {
            X(wVar, epoxyModelM, i14, list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public w z(ViewGroup viewGroup, int i14) {
        EpoxyModel epoxyModelA = this.f29012w.a(this, i14);
        return new w(viewGroup, epoxyModelA.D(viewGroup), epoxyModelA.X());
    }

    public abstract void T(RuntimeException runtimeException);

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public boolean B(w wVar) {
        return wVar.W().Q(wVar.X());
    }

    public abstract void W(w wVar, EpoxyModel epoxyModel, int i14, EpoxyModel epoxyModel2);

    public void X(w wVar, EpoxyModel epoxyModel, int i14, List list) {
        V(wVar, epoxyModel, i14);
    }

    public abstract void Y(w wVar, EpoxyModel epoxyModel);

    public void Z(Bundle bundle) {
        if (this.E.size() > 0) {
            vl.j0.a("State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view.");
            return;
        }
        if (bundle != null) {
            n0 n0Var = (n0) bundle.getParcelable("saved_state_view_holders");
            this.F = n0Var;
            if (n0Var != null) {
                return;
            }
            vl.j0.a("Tried to restore instance state, but onSaveInstanceState was never called.");
        }
    }

    public void a0(Bundle bundle) {
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            this.F.s((w) it.next());
        }
        if (this.F.p() <= 0 || n()) {
            bundle.putParcelable("saved_state_view_holders", this.F);
        } else {
            vl.j0.a("Must have stable ids when saving view holder state");
        }
    }

    /* JADX INFO: renamed from: b0 */
    public void C(w wVar) {
        wVar.W().S(wVar.X());
    }

    /* JADX INFO: renamed from: c0 */
    public void D(w wVar) {
        wVar.W().T(wVar.X());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void E(w wVar) {
        this.F.s(wVar);
        this.E.f(wVar);
        EpoxyModel epoxyModelW = wVar.W();
        wVar.a();
        Y(wVar, epoxyModelW);
    }

    public void e0(int i14) {
        this.f29011v = i14;
    }

    public abstract void f0(View view);

    public abstract void g0(View view);

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public abstract int i();

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return ((EpoxyModel) L().get(i14)).K();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return this.f29012w.c(M(i14));
    }

    public void V(w wVar, EpoxyModel epoxyModel, int i14) {
    }
}
