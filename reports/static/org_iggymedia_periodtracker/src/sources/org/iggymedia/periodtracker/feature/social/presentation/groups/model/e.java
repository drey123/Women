package org.iggymedia.periodtracker.feature.social.presentation.groups.model;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class e extends d implements GeneratedModel, SocialSuperGroupHeaderModelBuilder {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public OnModelBoundListener f120624m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OnModelUnboundListener f120625n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f120626o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelVisibilityChangedListener f120627p;

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e) || !super.equals(obj)) {
            return false;
        }
        e eVar = (e) obj;
        if ((this.f120624m == null) != (eVar.f120624m == null)) {
            return false;
        }
        if ((this.f120625n == null) != (eVar.f120625n == null)) {
            return false;
        }
        if ((this.f120626o == null) != (eVar.f120626o == null)) {
            return false;
        }
        if ((this.f120627p == null) != (eVar.f120627p == null)) {
            return false;
        }
        String str = this.f120622l;
        String str2 = eVar.f120622l;
        return str == null ? str2 == null : str.equals(str2);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f120624m != null ? 1 : 0)) * 31) + (this.f120625n != null ? 1 : 0)) * 31) + (this.f120626o != null ? 1 : 0)) * 31) + (this.f120627p == null ? 0 : 1)) * 31;
        String str = this.f120622l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public d.a f0(ViewParent viewParent) {
        return new d.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void j(d.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f120624m;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public e L(long j14) {
        super.L(j14);
        return this;
    }

    public e s0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, d.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f120627p;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialSuperGroupHeaderModel_{superGroupName=" + this.f120622l + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, d.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f120626o;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public e v0(String str) {
        R();
        this.f120622l = str;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void a0(d.a aVar) {
        super.l0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f120625n;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, d.a aVar, int i14) {
    }
}
