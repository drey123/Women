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
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e extends d implements GeneratedModel, CarouselStoryModelBuilder {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public OnModelBoundListener f50970u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OnModelUnboundListener f50971v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f50972w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public OnModelVisibilityChangedListener f50973x;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void a0(f30.a aVar) {
        super.a0(aVar);
        OnModelUnboundListener onModelUnboundListener = this.f50971v;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public e f(Consumer consumer) {
        R();
        this.f50958p = consumer;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public e d(ApplicationScreen applicationScreen) {
        R();
        this.f50957o = applicationScreen;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public e k(s30.e.a aVar) {
        R();
        this.f50954l = aVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public void j(f30.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f50970u;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public e L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public e a(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public e b(ImageLoader imageLoader) {
        R();
        this.f50955m = imageLoader;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public e i(float f14) {
        R();
        super.D0(f14);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, f30.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f50973x;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, f30.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f50972w;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public e g(CoroutineScope coroutineScope) {
        R();
        this.f50960r = coroutineScope;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public e h(Flow flow) {
        R();
        this.f50961s = flow;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public e e(UiConstructor uiConstructor) {
        R();
        this.f50956n = uiConstructor;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.model.CarouselStoryModelBuilder
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public e c(Consumer consumer) {
        R();
        this.f50959q = consumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e) || !super.equals(obj)) {
            return false;
        }
        e eVar = (e) obj;
        if ((this.f50970u == null) != (eVar.f50970u == null)) {
            return false;
        }
        if ((this.f50971v == null) != (eVar.f50971v == null)) {
            return false;
        }
        if ((this.f50972w == null) != (eVar.f50972w == null)) {
            return false;
        }
        if ((this.f50973x == null) != (eVar.f50973x == null)) {
            return false;
        }
        s30.e.a aVar = this.f50954l;
        s30.e.a aVar2 = eVar.f50954l;
        if (aVar == null ? aVar2 != null : !aVar.equals(aVar2)) {
            return false;
        }
        if ((this.f50955m == null) != (eVar.f50955m == null)) {
            return false;
        }
        if ((this.f50956n == null) != (eVar.f50956n == null)) {
            return false;
        }
        if ((this.f50957o == null) != (eVar.f50957o == null)) {
            return false;
        }
        if ((this.f50958p == null) != (eVar.f50958p == null)) {
            return false;
        }
        if ((this.f50959q == null) != (eVar.f50959q == null)) {
            return false;
        }
        if ((this.f50960r == null) != (eVar.f50960r == null)) {
            return false;
        }
        return (this.f50961s == null) == (eVar.f50961s == null) && Float.compare(eVar.x0(), x0()) == 0;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f50970u != null ? 1 : 0)) * 31) + (this.f50971v != null ? 1 : 0)) * 31) + (this.f50972w != null ? 1 : 0)) * 31) + (this.f50973x != null ? 1 : 0)) * 31;
        s30.e.a aVar = this.f50954l;
        return ((((((((((((((((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + (this.f50955m != null ? 1 : 0)) * 31) + (this.f50956n != null ? 1 : 0)) * 31) + (this.f50957o != null ? 1 : 0)) * 31) + (this.f50958p != null ? 1 : 0)) * 31) + (this.f50959q != null ? 1 : 0)) * 31) + (this.f50960r != null ? 1 : 0)) * 31) + (this.f50961s == null ? 0 : 1)) * 31) + (x0() != 0.0f ? Float.floatToIntBits(x0()) : 0);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "CarouselStoryModel_{carouselItem=" + this.f50954l + ", imageLoader=" + this.f50955m + ", uiConstructor=" + this.f50956n + ", applicationScreen=" + this.f50957o + ", actionConsumer=" + this.f50958p + ", visibilityDataConsumer=" + this.f50959q + ", parentCoroutineScope=" + this.f50960r + ", shouldCollectVisibilityData=" + this.f50961s + ", itemAspect=" + x0() + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, f30.a aVar, int i14) {
    }
}
