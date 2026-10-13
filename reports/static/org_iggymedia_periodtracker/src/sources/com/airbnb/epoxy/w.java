package com.airbnb.epoxy;

import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class w extends RecyclerView.x {
    public EpoxyModel T;
    public List U;
    public q V;
    public n0.b W;
    public ViewParent X;

    public w(ViewParent viewParent, View view, boolean z14) {
        super(view);
        this.X = viewParent;
        if (z14) {
            n0.b bVar = new n0.b();
            this.W = bVar;
            bVar.c(this.f18517d);
        }
    }

    public final void T() {
        if (this.T != null) {
            return;
        }
        vl.j0.a("This holder is not currently bound.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void U(EpoxyModel epoxyModel, EpoxyModel epoxyModel2, List list, int i14) {
        this.U = list;
        if (this.V == null && (epoxyModel instanceof s)) {
            q qVarF0 = ((s) epoxyModel).f0(this.X);
            this.V = qVarF0;
            qVarF0.a(this.f18517d);
        }
        this.X = null;
        if (epoxyModel instanceof GeneratedModel) {
            ((GeneratedModel) epoxyModel).p(this, X(), i14);
        }
        epoxyModel.W(X(), epoxyModel2);
        if (epoxyModel2 != null) {
            epoxyModel.B(X(), epoxyModel2);
        } else if (list.isEmpty()) {
            epoxyModel.A(X());
        } else {
            epoxyModel.C(X(), list);
        }
        if (epoxyModel instanceof GeneratedModel) {
            ((GeneratedModel) epoxyModel).j(X(), i14);
        }
        this.T = epoxyModel;
    }

    public q V() {
        T();
        return this.V;
    }

    public EpoxyModel W() {
        T();
        return this.T;
    }

    public Object X() {
        q qVar = this.V;
        return qVar != null ? qVar : this.f18517d;
    }

    public void Y() {
        n0.b bVar = this.W;
        if (bVar != null) {
            bVar.b(this.f18517d);
        }
    }

    public void Z(float f14, float f15, int i14, int i15) {
        T();
        this.T.U(f14, f15, i14, i15, X());
    }

    public void a() {
        T();
        this.T.a0(X());
        this.T = null;
        this.U = null;
    }

    public void b0(int i14) {
        T();
        this.T.V(i14, X());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x
    public String toString() {
        return "EpoxyViewHolder{epoxyModel=" + this.T + ", view=" + this.f18517d + ", super=" + super.toString() + '}';
    }
}
