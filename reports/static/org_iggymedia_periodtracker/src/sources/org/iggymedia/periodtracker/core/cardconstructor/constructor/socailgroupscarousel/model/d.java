package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import s30.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d extends c implements GeneratedModel, SocialGroupsSeeAllModelBuilder {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OnModelBoundListener f90950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelUnboundListener f90951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f90952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelVisibilityChangedListener f90953q;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, c.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f90952p;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.SocialGroupsSeeAllModelBuilder
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public d o(s sVar) {
        R();
        this.f90947l = sVar;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || !super.equals(obj)) {
            return false;
        }
        d dVar = (d) obj;
        if ((this.f90950n == null) != (dVar.f90950n == null)) {
            return false;
        }
        if ((this.f90951o == null) != (dVar.f90951o == null)) {
            return false;
        }
        if ((this.f90952p == null) != (dVar.f90952p == null)) {
            return false;
        }
        if ((this.f90953q == null) != (dVar.f90953q == null)) {
            return false;
        }
        s sVar = this.f90947l;
        s sVar2 = dVar.f90947l;
        if (sVar == null ? sVar2 == null : sVar.equals(sVar2)) {
            return (this.f90948m == null) == (dVar.f90948m == null);
        }
        return false;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f90950n != null ? 1 : 0)) * 31) + (this.f90951o != null ? 1 : 0)) * 31) + (this.f90952p != null ? 1 : 0)) * 31) + (this.f90953q != null ? 1 : 0)) * 31;
        s sVar = this.f90947l;
        return ((iHashCode + (sVar != null ? sVar.hashCode() : 0)) * 31) + (this.f90948m == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void a0(c.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f90951o;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public c.a f0(ViewParent viewParent) {
        return new c.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void j(c.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f90950n;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialGroupsSeeAllModel_{seeAll=" + this.f90947l + ", onClickSeeAllGroupsConsumer=" + this.f90948m + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public d L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.SocialGroupsSeeAllModelBuilder
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public d a(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.SocialGroupsSeeAllModelBuilder
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public d s(Consumer consumer) {
        R();
        this.f90948m = consumer;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.SocialGroupsSeeAllModelBuilder
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public d q(OnModelVisibilityChangedListener onModelVisibilityChangedListener) {
        R();
        this.f90953q = onModelVisibilityChangedListener;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, c.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f90953q;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, c.a aVar, int i14) {
    }
}
