package g30;

import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i extends h implements GeneratedModel, CarouselUiConstructorItemModelBuilder {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public OnModelBoundListener f50990u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnModelUnboundListener f50991v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f50992w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public OnModelVisibilityChangedListener f50993x;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public void a0(f30.b bVar) {
        super.a0(bVar);
        OnModelUnboundListener onModelUnboundListener = this.f50991v;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, bVar);
        }
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public i f(Consumer consumer) {
        R();
        this.f50980p = consumer;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public i d(ApplicationScreen applicationScreen) {
        R();
        this.f50979o = applicationScreen;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public i y(s30.e.b bVar) {
        R();
        this.f50976l = bVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public void j(f30.b bVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f50990u;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, bVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public i L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public i a(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public i b(ImageLoader imageLoader) {
        R();
        this.f50977m = imageLoader;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public i i(float f14) {
        R();
        super.C0(f14);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, f30.b bVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f50993x;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, bVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, bVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, f30.b bVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f50992w;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, bVar, i14);
        }
        super.k0(i14, bVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public i g(CoroutineScope coroutineScope) {
        R();
        this.f50982r = coroutineScope;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public i h(Flow flow) {
        R();
        this.f50983s = flow;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public i e(UiConstructor uiConstructor) {
        R();
        this.f50978n = uiConstructor;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselUiConstructorItemModelBuilder
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public i c(Consumer consumer) {
        R();
        this.f50981q = consumer;
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
        if ((this.f50990u == null) != (iVar.f50990u == null)) {
            return false;
        }
        if ((this.f50991v == null) != (iVar.f50991v == null)) {
            return false;
        }
        if ((this.f50992w == null) != (iVar.f50992w == null)) {
            return false;
        }
        if ((this.f50993x == null) != (iVar.f50993x == null)) {
            return false;
        }
        s30.e.b bVar = this.f50976l;
        s30.e.b bVar2 = iVar.f50976l;
        if (bVar == null ? bVar2 != null : !bVar.equals(bVar2)) {
            return false;
        }
        if ((this.f50977m == null) != (iVar.f50977m == null)) {
            return false;
        }
        if ((this.f50978n == null) != (iVar.f50978n == null)) {
            return false;
        }
        if ((this.f50979o == null) != (iVar.f50979o == null)) {
            return false;
        }
        if ((this.f50980p == null) != (iVar.f50980p == null)) {
            return false;
        }
        if ((this.f50981q == null) != (iVar.f50981q == null)) {
            return false;
        }
        if ((this.f50982r == null) != (iVar.f50982r == null)) {
            return false;
        }
        return (this.f50983s == null) == (iVar.f50983s == null) && Float.compare(iVar.w0(), w0()) == 0;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f50990u != null ? 1 : 0)) * 31) + (this.f50991v != null ? 1 : 0)) * 31) + (this.f50992w != null ? 1 : 0)) * 31) + (this.f50993x != null ? 1 : 0)) * 31;
        s30.e.b bVar = this.f50976l;
        return ((((((((((((((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.f50977m != null ? 1 : 0)) * 31) + (this.f50978n != null ? 1 : 0)) * 31) + (this.f50979o != null ? 1 : 0)) * 31) + (this.f50980p != null ? 1 : 0)) * 31) + (this.f50981q != null ? 1 : 0)) * 31) + (this.f50982r != null ? 1 : 0)) * 31) + (this.f50983s == null ? 0 : 1)) * 31) + (w0() != 0.0f ? Float.floatToIntBits(w0()) : 0);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "CarouselUiConstructorItemModel_{carouselItem=" + this.f50976l + ", imageLoader=" + this.f50977m + ", uiConstructor=" + this.f50978n + ", applicationScreen=" + this.f50979o + ", actionConsumer=" + this.f50980p + ", visibilityDataConsumer=" + this.f50981q + ", parentCoroutineScope=" + this.f50982r + ", shouldCollectVisibilityData=" + this.f50983s + ", itemAspect=" + w0() + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, f30.b bVar, int i14) {
    }
}
