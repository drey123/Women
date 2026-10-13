package h43;

import android.view.ViewParent;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.comments.bottomsheet.RelevantQuestionEpoxyModelBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class i extends h implements GeneratedModel, RelevantQuestionEpoxyModelBuilder {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelBoundListener f56054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelUnboundListener f56055p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f56056q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelVisibilityChangedListener f56057r;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public i L(long j14) {
        super.L(j14);
        return this;
    }

    public i C0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public i D0(ImageLoader imageLoader) {
        R();
        this.f56052m = imageLoader;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, j jVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f56057r;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, jVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, jVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, j jVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f56056q;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, jVar, i14);
        }
        super.k0(i14, jVar);
    }

    public i G0(o13.b.C2032b c2032b) {
        R();
        this.f56051l = c2032b;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i) || !super.equals(obj)) {
            return false;
        }
        i iVar = (i) obj;
        if ((this.f56054o == null) != (iVar.f56054o == null)) {
            return false;
        }
        if ((this.f56055p == null) != (iVar.f56055p == null)) {
            return false;
        }
        if ((this.f56056q == null) != (iVar.f56056q == null)) {
            return false;
        }
        if ((this.f56057r == null) != (iVar.f56057r == null)) {
            return false;
        }
        o13.b.C2032b c2032b = this.f56051l;
        o13.b.C2032b c2032b2 = iVar.f56051l;
        if (c2032b == null ? c2032b2 != null : !c2032b.equals(c2032b2)) {
            return false;
        }
        if ((this.f56052m == null) != (iVar.f56052m == null)) {
            return false;
        }
        return (this.f56053n == null) == (iVar.f56053n == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f56054o != null ? 1 : 0)) * 31) + (this.f56055p != null ? 1 : 0)) * 31) + (this.f56056q != null ? 1 : 0)) * 31) + (this.f56057r != null ? 1 : 0)) * 31;
        o13.b.C2032b c2032b = this.f56051l;
        return ((((iHashCode + (c2032b != null ? c2032b.hashCode() : 0)) * 31) + (this.f56052m != null ? 1 : 0)) * 31) + (this.f56053n == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "RelevantQuestionEpoxyModel_{relevantQuestion=" + this.f56051l + ", imageLoader=" + this.f56052m + ", actionsConsumer=" + this.f56053n + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void a0(j jVar) {
        super.a0(jVar);
        OnModelUnboundListener onModelUnboundListener = this.f56055p;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, jVar);
        }
    }

    public i x0(Consumer consumer) {
        R();
        this.f56053n = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public j f0(ViewParent viewParent) {
        return new j();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void j(j jVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f56054o;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, jVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, j jVar, int i14) {
    }
}
