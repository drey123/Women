package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class o extends n implements GeneratedModel, SocialViewAllRepliesEpoxyModelV2Builder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelBoundListener f121148q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelUnboundListener f121149r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f121150s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnModelVisibilityChangedListener f121151t;

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public n.a f0(ViewParent viewParent) {
        return new n.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public void j(n.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f121148q;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public o L(long j14) {
        super.L(j14);
        return this;
    }

    public o E0(CharSequence charSequence, CharSequence... charSequenceArr) {
        super.N(charSequence, charSequenceArr);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, n.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f121151t;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, n.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f121150s;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o) || !super.equals(obj)) {
            return false;
        }
        o oVar = (o) obj;
        if ((this.f121148q == null) != (oVar.f121148q == null)) {
            return false;
        }
        if ((this.f121149r == null) != (oVar.f121149r == null)) {
            return false;
        }
        if ((this.f121150s == null) != (oVar.f121150s == null)) {
            return false;
        }
        if ((this.f121151t == null) != (oVar.f121151t == null)) {
            return false;
        }
        String str = this.f121142l;
        String str2 = oVar.f121142l;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        u uVar = this.f121143m;
        u uVar2 = oVar.f121143m;
        if (uVar == null ? uVar2 == null : uVar.equals(uVar2)) {
            return (this.f121145o == null) == (oVar.f121145o == null);
        }
        return false;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f121148q != null ? 1 : 0)) * 31) + (this.f121149r != null ? 1 : 0)) * 31) + (this.f121150s != null ? 1 : 0)) * 31) + (this.f121151t != null ? 1 : 0)) * 31;
        String str = this.f121142l;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        u uVar = this.f121143m;
        return ((iHashCode2 + (uVar != null ? uVar.hashCode() : 0)) * 31) + (this.f121145o == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialViewAllRepliesEpoxyModelV2_{commentId=" + this.f121142l + ", avatars=" + this.f121143m + ", commentPosition=" + u() + ", actionsConsumer=" + this.f121145o + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void a0(n.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f121149r;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public o x0(Consumer consumer) {
        R();
        this.f121145o = consumer;
        return this;
    }

    public o y0(u uVar) {
        R();
        this.f121143m = uVar;
        return this;
    }

    public o z0(String str) {
        R();
        this.f121142l = str;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, n.a aVar, int i14) {
    }
}
