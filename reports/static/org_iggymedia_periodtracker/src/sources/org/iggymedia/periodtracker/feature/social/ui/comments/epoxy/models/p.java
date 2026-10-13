package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class p extends m implements GeneratedModel, SocialViewAllRepliesEpoxyModelBuilder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelBoundListener f121152q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelUnboundListener f121153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f121154s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnModelVisibilityChangedListener f121155t;

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public m.a f0(ViewParent viewParent) {
        return new m.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public void j(m.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f121152q;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public p L(long j14) {
        super.L(j14);
        return this;
    }

    public p E0(CharSequence charSequence, CharSequence... charSequenceArr) {
        super.N(charSequence, charSequenceArr);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, m.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f121155t;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, m.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f121154s;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public p H0(String str) {
        R();
        this.f121136l = str;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p) || !super.equals(obj)) {
            return false;
        }
        p pVar = (p) obj;
        if ((this.f121152q == null) != (pVar.f121152q == null)) {
            return false;
        }
        if ((this.f121153r == null) != (pVar.f121153r == null)) {
            return false;
        }
        if ((this.f121154s == null) != (pVar.f121154s == null)) {
            return false;
        }
        if ((this.f121155t == null) != (pVar.f121155t == null)) {
            return false;
        }
        String str = this.f121136l;
        String str2 = pVar.f121136l;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.f121137m;
        String str4 = pVar.f121137m;
        if (str3 == null ? str4 == null : str3.equals(str4)) {
            return (this.f121139o == null) == (pVar.f121139o == null);
        }
        return false;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f121152q != null ? 1 : 0)) * 31) + (this.f121153r != null ? 1 : 0)) * 31) + (this.f121154s != null ? 1 : 0)) * 31) + (this.f121155t != null ? 1 : 0)) * 31;
        String str = this.f121136l;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f121137m;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.f121139o == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialViewAllRepliesEpoxyModel_{viewAllText=" + this.f121136l + ", commentId=" + this.f121137m + ", commentPosition=" + u() + ", actionsConsumer=" + this.f121139o + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void a0(m.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f121153r;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public p y0(Consumer consumer) {
        R();
        this.f121139o = consumer;
        return this;
    }

    public p z0(String str) {
        R();
        this.f121137m = str;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, m.a aVar, int i14) {
    }
}
