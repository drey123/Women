package c50;

import android.view.ViewGroup;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import java.util.BitSet;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e extends EpoxyModel implements GeneratedModel, FeedCardViewModelBuilder {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public OnModelBoundListener f26671m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OnModelUnboundListener f26672n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public OnModelVisibilityStateChangedListener f26673o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnModelVisibilityChangedListener f26674p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.model.b f26676r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CardConstructor f26677s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ElementHoldersSupplier f26678t;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BitSet f26670l = new BitSet(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Consumer f26675q = null;

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        throw new UnsupportedOperationException("Layout resources are unsupported for views created programmatically.");
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int I() {
        return 0;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void A(c cVar) {
        super.A(cVar);
        cVar.f26669w = this.f26677s;
        cVar.setCardOutputs(this.f26675q);
        cVar.E = this.f26678t;
        cVar.f26668v = this.f26676r;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void B(c cVar, EpoxyModel epoxyModel) {
        if (!(epoxyModel instanceof e)) {
            A(cVar);
            return;
        }
        e eVar = (e) epoxyModel;
        super.A(cVar);
        CardConstructor cardConstructor = this.f26677s;
        if ((cardConstructor == null) != (eVar.f26677s == null)) {
            cVar.f26669w = cardConstructor;
        }
        Consumer<s30.c> consumer = this.f26675q;
        if ((consumer == null) != (eVar.f26675q == null)) {
            cVar.setCardOutputs(consumer);
        }
        ElementHoldersSupplier elementHoldersSupplier = this.f26678t;
        if ((elementHoldersSupplier == null) != (eVar.f26678t == null)) {
            cVar.E = elementHoldersSupplier;
        }
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar = this.f26676r;
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar2 = eVar.f26676r;
        if (bVar != null) {
            if (bVar.equals(bVar2)) {
                return;
            }
        } else if (bVar2 == null) {
            return;
        }
        cVar.f26668v = this.f26676r;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public c D(ViewGroup viewGroup) {
        c cVar = new c(viewGroup.getContext());
        cVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        return cVar;
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
        if ((this.f26671m == null) != (eVar.f26671m == null)) {
            return false;
        }
        if ((this.f26672n == null) != (eVar.f26672n == null)) {
            return false;
        }
        if ((this.f26673o == null) != (eVar.f26673o == null)) {
            return false;
        }
        if ((this.f26674p == null) != (eVar.f26674p == null)) {
            return false;
        }
        if ((this.f26675q == null) != (eVar.f26675q == null)) {
            return false;
        }
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar = this.f26676r;
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar2 = eVar.f26676r;
        if (bVar == null ? bVar2 != null : !bVar.equals(bVar2)) {
            return false;
        }
        if ((this.f26677s == null) != (eVar.f26677s == null)) {
            return false;
        }
        return (this.f26678t == null) == (eVar.f26678t == null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public e n(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        this.f26670l.set(1);
        R();
        this.f26676r = bVar;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public e x(Consumer consumer) {
        R();
        this.f26675q = consumer;
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public e m(CardConstructor cardConstructor) {
        this.f26670l.set(2);
        R();
        this.f26677s = cardConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((super.hashCode() * 31) + (this.f26671m != null ? 1 : 0)) * 31) + (this.f26672n != null ? 1 : 0)) * 31) + (this.f26673o != null ? 1 : 0)) * 31) + (this.f26674p != null ? 1 : 0)) * 31) + (this.f26675q != null ? 1 : 0)) * 31;
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar = this.f26676r;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.f26677s != null ? 1 : 0)) * 31) + (this.f26678t == null ? 0 : 1);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public e w(ElementHoldersSupplier elementHoldersSupplier) {
        this.f26670l.set(3);
        R();
        this.f26678t = elementHoldersSupplier;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void j(c cVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f26671m;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, cVar, i14);
        }
        cVar.m();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public e L(long j14) {
        super.L(j14);
        return this;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.epoxy.FeedCardViewModelBuilder
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public e a(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, c cVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.f26674p;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, cVar, f14, f15, i14, i15);
        }
        super.U(f14, f15, i14, i15, cVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void V(int i14, c cVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.f26673o;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, cVar, i14);
        }
        super.V(i14, cVar);
    }

    public e p0(EpoxyModel.SpanSizeOverrideCallback spanSizeOverrideCallback) {
        super.Z(spanSizeOverrideCallback);
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void a0(c cVar) {
        super.a0(cVar);
        OnModelUnboundListener onModelUnboundListener = this.f26672n;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, cVar);
        }
        cVar.j();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "FeedCardViewModel_{cardOutputs_Consumer=" + this.f26675q + ", card_FeedCardContentDO=" + this.f26676r + ", constructor_CardConstructor=" + this.f26677s + ", elementsSupplier_ElementHoldersSupplier=" + this.f26678t + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int H(int i14, int i15, int i16) {
        return i14;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, c cVar, int i14) {
    }
}
