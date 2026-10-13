package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import s30.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends a implements GeneratedModel, CarouselSocialGroupModelBuilder {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelBoundListener f90943p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelUnboundListener f90944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f90945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityChangedListener f90946s;

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.CarouselSocialGroupModelBuilder
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public b b(ImageLoader imageLoader) {
        R();
        this.f90939m = imageLoader;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.CarouselSocialGroupModelBuilder
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public b l(Consumer consumer) {
        R();
        this.f90941o = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, a.C2332a c2332a) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f90946s;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, c2332a, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, c2332a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, a.C2332a c2332a) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f90945r;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, c2332a, i14);
        }
        super.k0(i14, c2332a);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.CarouselSocialGroupModelBuilder
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public b r(ResourceResolver resourceResolver) {
        R();
        this.f90940n = resourceResolver;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b) || !super.equals(obj)) {
            return false;
        }
        b bVar = (b) obj;
        if ((this.f90943p == null) != (bVar.f90943p == null)) {
            return false;
        }
        if ((this.f90944q == null) != (bVar.f90944q == null)) {
            return false;
        }
        if ((this.f90945r == null) != (bVar.f90945r == null)) {
            return false;
        }
        if ((this.f90946s == null) != (bVar.f90946s == null)) {
            return false;
        }
        r rVar = this.f90938l;
        r rVar2 = bVar.f90938l;
        if (rVar == null ? rVar2 != null : !rVar.equals(rVar2)) {
            return false;
        }
        if ((this.f90939m == null) != (bVar.f90939m == null)) {
            return false;
        }
        if ((this.f90940n == null) != (bVar.f90940n == null)) {
            return false;
        }
        return (this.f90941o == null) == (bVar.f90941o == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f90943p != null ? 1 : 0)) * 31) + (this.f90944q != null ? 1 : 0)) * 31) + (this.f90945r != null ? 1 : 0)) * 31) + (this.f90946s != null ? 1 : 0)) * 31;
        r rVar = this.f90938l;
        return ((((((iHashCode + (rVar != null ? rVar.hashCode() : 0)) * 31) + (this.f90939m != null ? 1 : 0)) * 31) + (this.f90940n != null ? 1 : 0)) * 31) + (this.f90941o == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void a0(a.C2332a c2332a) {
        super.a0(c2332a);
        OnModelUnboundListener onModelUnboundListener = this.f90944q;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, c2332a);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "CarouselSocialGroupModel_{group=" + this.f90938l + ", imageLoader=" + this.f90939m + ", resourceResolver=" + this.f90940n + ", onClickGroupConsumer=" + this.f90941o + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public a.C2332a f0(ViewParent viewParent) {
        return new a.C2332a();
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.CarouselSocialGroupModelBuilder
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public b v(r rVar) {
        R();
        this.f90938l = rVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void j(a.C2332a c2332a, int i14) {
        OnModelBoundListener onModelBoundListener = this.f90943p;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, c2332a, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public b L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.model.CarouselSocialGroupModelBuilder
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public b a(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, a.C2332a c2332a, int i14) {
    }
}
