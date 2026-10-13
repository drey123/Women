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
public class r extends q implements GeneratedModel, SocialWriteReplyEpoxyModelBuilder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelBoundListener f121162q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelUnboundListener f121163r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f121164s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnModelVisibilityChangedListener f121165t;

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void j(q.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f121162q;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public r L(long j14) {
        super.L(j14);
        return this;
    }

    public r D0(CharSequence charSequence, CharSequence... charSequenceArr) {
        super.N(charSequence, charSequenceArr);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, q.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f121165t;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, q.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f121164s;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public r G0(boolean z14) {
        R();
        super.v0(z14);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r) || !super.equals(obj)) {
            return false;
        }
        r rVar = (r) obj;
        if ((this.f121162q == null) != (rVar.f121162q == null)) {
            return false;
        }
        if ((this.f121163r == null) != (rVar.f121163r == null)) {
            return false;
        }
        if ((this.f121164s == null) != (rVar.f121164s == null)) {
            return false;
        }
        if ((this.f121165t == null) != (rVar.f121165t == null)) {
            return false;
        }
        String str = this.f121156l;
        String str2 = rVar.f121156l;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        if (u0() != rVar.u0()) {
            return false;
        }
        return (this.f121159o == null) == (rVar.f121159o == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f121162q != null ? 1 : 0)) * 31) + (this.f121163r != null ? 1 : 0)) * 31) + (this.f121164s != null ? 1 : 0)) * 31) + (this.f121165t != null ? 1 : 0)) * 31;
        String str = this.f121156l;
        return ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + (u0() ? 1 : 0)) * 31) + (this.f121159o == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialWriteReplyEpoxyModel_{commentId=" + this.f121156l + ", postingInProgress=" + u0() + ", commentPosition=" + u() + ", actionsConsumer=" + this.f121159o + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void a0(q.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f121163r;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public r x0(Consumer consumer) {
        R();
        this.f121159o = consumer;
        return this;
    }

    public r y0(String str) {
        R();
        this.f121156l = str;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public q.a f0(ViewParent viewParent) {
        return new q.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, q.a aVar, int i14) {
    }
}
