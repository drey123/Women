package h43;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.feature.social.ui.comments.bottomsheet.DiscoverCommunityEpoxyModelBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class d extends c implements GeneratedModel, DiscoverCommunityEpoxyModelBuilder {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OnModelBoundListener f56043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelUnboundListener f56044o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f56045p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelVisibilityChangedListener f56046q;

    public d A0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, e eVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f56046q;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, eVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, eVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, e eVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f56045p;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, eVar, i14);
        }
        super.k0(i14, eVar);
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
        if ((this.f56043n == null) != (dVar.f56043n == null)) {
            return false;
        }
        if ((this.f56044o == null) != (dVar.f56044o == null)) {
            return false;
        }
        if ((this.f56045p == null) != (dVar.f56045p == null)) {
            return false;
        }
        if ((this.f56046q == null) != (dVar.f56046q == null)) {
            return false;
        }
        o13.b.a aVar = this.f56041l;
        o13.b.a aVar2 = dVar.f56041l;
        if (aVar == null ? aVar2 == null : aVar.equals(aVar2)) {
            return (this.f56042m == null) == (dVar.f56042m == null);
        }
        return false;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f56043n != null ? 1 : 0)) * 31) + (this.f56044o != null ? 1 : 0)) * 31) + (this.f56045p != null ? 1 : 0)) * 31) + (this.f56046q != null ? 1 : 0)) * 31;
        o13.b.a aVar = this.f56041l;
        return ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + (this.f56042m == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void a0(e eVar) {
        super.a0(eVar);
        OnModelUnboundListener onModelUnboundListener = this.f56044o;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, eVar);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "DiscoverCommunityEpoxyModel_{discoverCommunityItem=" + this.f56041l + ", actionsConsumer=" + this.f56042m + "}" + super.toString();
    }

    public d u0(Consumer consumer) {
        R();
        this.f56042m = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public e f0(ViewParent viewParent) {
        return new e();
    }

    public d w0(o13.b.a aVar) {
        R();
        this.f56041l = aVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void j(e eVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f56043n;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, eVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public d L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, e eVar, int i14) {
    }
}
