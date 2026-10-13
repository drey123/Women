package org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model;

import ac3.f;
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
public class d extends c implements GeneratedModel, TimelineItemEpoxyModelBuilder {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelBoundListener f123279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelUnboundListener f123280q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f123281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityChangedListener f123282s;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public void a0(c.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f123280q;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public d P0(Consumer consumer) {
        R();
        this.f123274n = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public c.a f0(ViewParent viewParent) {
        return new c.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public void j(c.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f123279p;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public d L(long j14) {
        super.L(j14);
        return this;
    }

    public d U0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public d V0(ImageLoader imageLoader) {
        R();
        this.f123273m = imageLoader;
        return this;
    }

    public d W0(yb3.a aVar) {
        R();
        this.f123272l = aVar;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, c.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f123282s;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, c.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f123281r;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public d Z0(f fVar) {
        R();
        this.f123275o = fVar;
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
        if ((this.f123279p == null) != (dVar.f123279p == null)) {
            return false;
        }
        if ((this.f123280q == null) != (dVar.f123280q == null)) {
            return false;
        }
        if ((this.f123281r == null) != (dVar.f123281r == null)) {
            return false;
        }
        if ((this.f123282s == null) != (dVar.f123282s == null)) {
            return false;
        }
        yb3.a aVar = this.f123272l;
        yb3.a aVar2 = dVar.f123272l;
        if (aVar == null ? aVar2 != null : !aVar.equals(aVar2)) {
            return false;
        }
        if ((this.f123273m == null) != (dVar.f123273m == null)) {
            return false;
        }
        if ((this.f123274n == null) != (dVar.f123274n == null)) {
            return false;
        }
        return (this.f123275o == null) == (dVar.f123275o == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f123279p != null ? 1 : 0)) * 31) + (this.f123280q != null ? 1 : 0)) * 31) + (this.f123281r != null ? 1 : 0)) * 31) + (this.f123282s != null ? 1 : 0)) * 31;
        yb3.a aVar = this.f123272l;
        return ((((((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + (this.f123273m != null ? 1 : 0)) * 31) + (this.f123274n != null ? 1 : 0)) * 31) + (this.f123275o == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "TimelineItemEpoxyModel_{item=" + this.f123272l + ", imageLoader=" + this.f123273m + ", actionsConsumer=" + this.f123274n + ", swipeMenuController=" + this.f123275o + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, c.a aVar, int i14) {
    }
}
