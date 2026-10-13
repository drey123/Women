package com.airbnb.epoxy;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l0 extends EpoxyModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View.OnClickListener f29043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29044n = 1;

    public l0(int i14) {
        this.f29042l = i14;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return this.f29042l;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int H(int i14, int i15, int i16) {
        return this.f29044n;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void A(View view) {
        super.A(view);
        view.setOnClickListener(this.f29043m);
        view.setClickable(this.f29043m != null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void a0(View view) {
        super.a0(view);
        view.setOnClickListener(null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0) || !super.equals(obj)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (this.f29042l != l0Var.f29042l || this.f29044n != l0Var.f29044n) {
            return false;
        }
        View.OnClickListener onClickListener = this.f29043m;
        View.OnClickListener onClickListener2 = l0Var.f29043m;
        if (onClickListener != null) {
            return onClickListener.equals(onClickListener2);
        }
        return onClickListener2 == null;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + this.f29042l) * 31;
        View.OnClickListener onClickListener = this.f29043m;
        return ((iHashCode + (onClickListener != null ? onClickListener.hashCode() : 0)) * 31) + this.f29044n;
    }
}
