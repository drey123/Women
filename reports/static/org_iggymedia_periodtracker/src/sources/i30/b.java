package i30;

import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.pager.PagerUiConstructorItemModelBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends a implements GeneratedModel, PagerUiConstructorItemModelBuilder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public OnModelBoundListener f60297q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OnModelUnboundListener f60298r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f60299s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public OnModelVisibilityChangedListener f60300t;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public b L(long j14) {
        super.L(j14);
        return this;
    }

    public b B0(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, c cVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f60300t;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, cVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, cVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, c cVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f60299s;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, cVar, i14);
        }
        super.k0(i14, cVar);
    }

    public b E0(CoroutineScope coroutineScope) {
        R();
        this.f60295o = coroutineScope;
        return this;
    }

    public b F0(UiConstructor uiConstructor) {
        R();
        this.f60293m = uiConstructor;
        return this;
    }

    public b G0(ScreenVisibilitySupplier screenVisibilitySupplier) {
        R();
        this.f60296p = screenVisibilitySupplier;
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
        if ((this.f60297q == null) != (bVar.f60297q == null)) {
            return false;
        }
        if ((this.f60298r == null) != (bVar.f60298r == null)) {
            return false;
        }
        if ((this.f60299s == null) != (bVar.f60299s == null)) {
            return false;
        }
        if ((this.f60300t == null) != (bVar.f60300t == null)) {
            return false;
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2 = this.f60292l;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar3 = bVar.f60292l;
        if (bVar2 == null ? bVar3 != null : !bVar2.equals(bVar3)) {
            return false;
        }
        if ((this.f60293m == null) != (bVar.f60293m == null)) {
            return false;
        }
        if ((this.f60294n == null) != (bVar.f60294n == null)) {
            return false;
        }
        if ((this.f60295o == null) != (bVar.f60295o == null)) {
            return false;
        }
        return (this.f60296p == null) == (bVar.f60296p == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f60297q != null ? 1 : 0)) * 31) + (this.f60298r != null ? 1 : 0)) * 31) + (this.f60299s != null ? 1 : 0)) * 31) + (this.f60300t != null ? 1 : 0)) * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f60292l;
        return ((((((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.f60293m != null ? 1 : 0)) * 31) + (this.f60294n != null ? 1 : 0)) * 31) + (this.f60295o != null ? 1 : 0)) * 31) + (this.f60296p == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "PagerUiConstructorItemModel_{element=" + this.f60292l + ", uiConstructor=" + this.f60293m + ", applicationScreen=" + this.f60294n + ", parentScope=" + this.f60295o + ", visibilitySupplier=" + this.f60296p + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void a0(c cVar) {
        super.a0(cVar);
        OnModelUnboundListener onModelUnboundListener = this.f60298r;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, cVar);
        }
    }

    public b w0(ApplicationScreen applicationScreen) {
        R();
        this.f60294n = applicationScreen;
        return this;
    }

    public b x0(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        R();
        this.f60292l = bVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public void j(c cVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f60297q;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, cVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, c cVar, int i14) {
    }
}
