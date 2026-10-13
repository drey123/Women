package org.iggymedia.periodtracker.feature.social.presentation.groups.model;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class b extends a implements GeneratedModel, SocialGroupModelV2Builder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelBoundListener f120613q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelUnboundListener f120614r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f120615s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnModelVisibilityChangedListener f120616t;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void a0(a.C3959a c3959a) {
        super.a0(c3959a);
        OnModelUnboundListener onModelUnboundListener = this.f120614r;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, c3959a);
        }
    }

    public b B0(Consumer consumer) {
        R();
        this.f120609n = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public a.C3959a f0(ViewParent viewParent) {
        return new a.C3959a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public void j(a.C3959a c3959a, int i14) {
        OnModelBoundListener onModelBoundListener = this.f120613q;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, c3959a, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public b L(long j14) {
        super.L(j14);
        return this;
    }

    public b G0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public b H0(ImageLoader imageLoader) {
        R();
        this.f120608m = imageLoader;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, a.C3959a c3959a) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f120616t;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, c3959a, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, c3959a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, a.C3959a c3959a) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f120615s;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, c3959a, i14);
        }
        super.k0(i14, c3959a);
    }

    public b K0(z13.b bVar) {
        R();
        this.f120607l = bVar;
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
        if ((this.f120613q == null) != (bVar.f120613q == null)) {
            return false;
        }
        if ((this.f120614r == null) != (bVar.f120614r == null)) {
            return false;
        }
        if ((this.f120615s == null) != (bVar.f120615s == null)) {
            return false;
        }
        if ((this.f120616t == null) != (bVar.f120616t == null)) {
            return false;
        }
        z13.b bVar2 = this.f120607l;
        z13.b bVar3 = bVar.f120607l;
        if (bVar2 == null ? bVar3 != null : !bVar2.equals(bVar3)) {
            return false;
        }
        if ((this.f120608m == null) != (bVar.f120608m == null)) {
            return false;
        }
        return (this.f120609n == null) == (bVar.f120609n == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f120613q != null ? 1 : 0)) * 31) + (this.f120614r != null ? 1 : 0)) * 31) + (this.f120615s != null ? 1 : 0)) * 31) + (this.f120616t != null ? 1 : 0)) * 31;
        z13.b bVar = this.f120607l;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.f120608m != null ? 1 : 0)) * 31) + (this.f120609n == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialGroupModelV2_{socialGroup=" + this.f120607l + ", imageLoader=" + this.f120608m + ", actionsConsumer=" + this.f120609n + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, a.C3959a c3959a, int i14) {
    }
}
