package com.airbnb.epoxy;

import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends d implements AsyncEpoxyDiffer.ResultCallback {
    public static final androidx.recyclerview.widget.e.f M = new a();
    public final j0 H;
    public final AsyncEpoxyDiffer I;
    public final EpoxyController J;
    public int K;
    public final List L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.recyclerview.widget.e.f {
        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(EpoxyModel epoxyModel, EpoxyModel epoxyModel2) {
            return epoxyModel.equals(epoxyModel2);
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean b(EpoxyModel epoxyModel, EpoxyModel epoxyModel2) {
            return epoxyModel.K() == epoxyModel2.K();
        }

        @Override // androidx.recyclerview.widget.e.f
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object c(EpoxyModel epoxyModel, EpoxyModel epoxyModel2) {
            return new l(epoxyModel);
        }
    }

    public o(EpoxyController epoxyController, Handler handler) {
        j0 j0Var = new j0();
        this.H = j0Var;
        this.L = new ArrayList();
        this.J = epoxyController;
        this.I = new AsyncEpoxyDiffer(handler, this, M);
        F(j0Var);
    }

    @Override // com.airbnb.epoxy.d, androidx.recyclerview.widget.RecyclerView.h
    public void A(RecyclerView recyclerView) {
        super.A(recyclerView);
        this.J.onDetachedFromRecyclerViewInternal(recyclerView);
    }

    @Override // com.airbnb.epoxy.d
    public boolean K() {
        return true;
    }

    @Override // com.airbnb.epoxy.d
    public List L() {
        return this.I.f();
    }

    @Override // com.airbnb.epoxy.d
    public void T(RuntimeException runtimeException) {
        this.J.onExceptionSwallowed(runtimeException);
    }

    @Override // com.airbnb.epoxy.d
    public void W(w wVar, EpoxyModel epoxyModel, int i14, EpoxyModel epoxyModel2) {
        this.J.onModelBound(wVar, epoxyModel, i14, epoxyModel2);
    }

    @Override // com.airbnb.epoxy.d
    public void Y(w wVar, EpoxyModel epoxyModel) {
        this.J.onModelUnbound(wVar, epoxyModel);
    }

    @Override // com.airbnb.epoxy.AsyncEpoxyDiffer.ResultCallback
    public void a(m mVar) {
        this.K = mVar.f29046b.size();
        this.H.h();
        mVar.d(this);
        this.H.i();
        for (int size = this.L.size() - 1; size >= 0; size--) {
            ((OnModelBuildFinishedListener) this.L.get(size)).m(mVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void C(w wVar) {
        super.C(wVar);
        this.J.onViewAttachedToWindow(wVar, wVar.W());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void D(w wVar) {
        super.D(wVar);
        this.J.onViewDetachedFromWindow(wVar, wVar.W());
    }

    @Override // com.airbnb.epoxy.d
    public void f0(View view) {
        this.J.setupStickyHeaderView(view);
    }

    @Override // com.airbnb.epoxy.d
    public void g0(View view) {
        this.J.teardownStickyHeaderView(view);
    }

    public void h0(OnModelBuildFinishedListener onModelBuildFinishedListener) {
        this.L.add(onModelBuildFinishedListener);
    }

    @Override // com.airbnb.epoxy.d, androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.K;
    }

    public List i0() {
        return L();
    }

    public EpoxyModel j0(int i14) {
        return (EpoxyModel) L().get(i14);
    }

    public int k0(EpoxyModel epoxyModel) {
        int size = L().size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((EpoxyModel) L().get(i14)).K() == epoxyModel.K()) {
                return i14;
            }
        }
        return -1;
    }

    public boolean l0() {
        return this.I.g();
    }

    public void m0(int i14, int i15) {
        ArrayList arrayList = new ArrayList(L());
        arrayList.add(i15, (EpoxyModel) arrayList.remove(i14));
        this.H.h();
        r(i14, i15);
        this.H.i();
        if (this.I.e(arrayList)) {
            this.J.requestModelBuild();
        }
    }

    public void n0(int i14) {
        ArrayList arrayList = new ArrayList(L());
        this.H.h();
        p(i14);
        this.H.i();
        if (this.I.e(arrayList)) {
            this.J.requestModelBuild();
        }
    }

    public void o0(OnModelBuildFinishedListener onModelBuildFinishedListener) {
        this.L.remove(onModelBuildFinishedListener);
    }

    public void p0(j jVar) {
        List listL = L();
        if (!listL.isEmpty()) {
            if (((EpoxyModel) listL.get(0)).O()) {
                for (int i14 = 0; i14 < listL.size(); i14++) {
                    ((EpoxyModel) listL.get(i14)).b0("The model was changed between being bound and when models were rebuilt", i14);
                }
            }
        }
        this.I.i(jVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void w(RecyclerView recyclerView) {
        super.w(recyclerView);
        this.J.onAttachedToRecyclerViewInternal(recyclerView);
    }
}
