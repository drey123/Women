package org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class b extends a implements GeneratedModel, TimelineGroupHeaderEpoxyModelBuilder {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public OnModelBoundListener f123268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OnModelUnboundListener f123269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f123270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelVisibilityChangedListener f123271p;

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b) || !super.equals(obj)) {
            return false;
        }
        b bVar = (b) obj;
        if ((this.f123268m == null) != (bVar.f123268m == null)) {
            return false;
        }
        if ((this.f123269n == null) != (bVar.f123269n == null)) {
            return false;
        }
        if ((this.f123270o == null) != (bVar.f123270o == null)) {
            return false;
        }
        if ((this.f123271p == null) != (bVar.f123271p == null)) {
            return false;
        }
        String str = this.f123266l;
        String str2 = bVar.f123266l;
        return str == null ? str2 == null : str.equals(str2);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f123268m != null ? 1 : 0)) * 31) + (this.f123269n != null ? 1 : 0)) * 31) + (this.f123270o != null ? 1 : 0)) * 31) + (this.f123271p == null ? 0 : 1)) * 31;
        String str = this.f123266l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public a.C4094a f0(ViewParent viewParent) {
        return new a.C4094a();
    }

    public b p0(String str) {
        R();
        this.f123266l = str;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void j(a.C4094a c4094a, int i14) {
        OnModelBoundListener onModelBoundListener = this.f123268m;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, c4094a, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public b L(long j14) {
        super.L(j14);
        return this;
    }

    public b t0(CharSequence charSequence, CharSequence... charSequenceArr) {
        super.N(charSequence, charSequenceArr);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "TimelineGroupHeaderEpoxyModel_{groupName=" + this.f123266l + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, a.C4094a c4094a) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f123271p;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, c4094a, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, c4094a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, a.C4094a c4094a) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f123270o;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, c4094a, i14);
        }
        super.k0(i14, c4094a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void a0(a.C4094a c4094a) {
        super.l0(c4094a);
        OnModelUnboundListener onModelUnboundListener = this.f123269n;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, c4094a);
        }
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, a.C4094a c4094a, int i14) {
    }
}
