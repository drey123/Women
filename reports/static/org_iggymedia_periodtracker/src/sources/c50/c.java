package c50;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.ModelProp;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends FrameLayout {
    public ElementHoldersSupplier E;
    public Consumer F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f26665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a f26666e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26667i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.model.b f26668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CardConstructor f26669w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, c.class, "injectLivePosition", "injectLivePosition(Lorg/iggymedia/periodtracker/core/cardconstructor/model/CardOutput;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/CardOutput;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final s30.c invoke(s30.c cVar) {
            cVar.getClass();
            return ((c) this.receiver).g(cVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f26665d = new yf.a();
        this.f26667i = -1;
        setImportantForAccessibility(2);
    }

    public static final s30.c l(Function1 function1, Object obj) {
        obj.getClass();
        return (s30.c) function1.invoke(obj);
    }

    public final void c() {
        this.f26665d.e();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.f26666e;
        if (aVar != null) {
            aVar.w();
        }
        this.f26666e = null;
        removeAllViews();
        this.f26667i = -1;
    }

    public final Integer d() {
        Integer numH = h();
        if (numH != null) {
            this.f26667i = numH.intValue();
            return numH;
        }
        Integer numValueOf = Integer.valueOf(this.f26667i);
        if (numValueOf.intValue() != -1) {
            return numValueOf;
        }
        return null;
    }

    public final RecyclerView e() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                return (RecyclerView) parent;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final View f(RecyclerView recyclerView) {
        Object parent = getParent();
        ?? r14 = this;
        while (parent != null && parent != recyclerView) {
            View view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                return null;
            }
            parent = view.getParent();
            r14 = view;
        }
        if (parent == recyclerView) {
            return r14;
        }
        return null;
    }

    public final s30.c g(s30.c cVar) {
        Integer numD = d();
        return numD != null ? d.b(cVar, numD.intValue()) : cVar;
    }

    @NotNull
    public final org.iggymedia.periodtracker.core.cardconstructor.model.b getCard() {
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVar = this.f26668v;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("card");
        return null;
    }

    @Nullable
    public final Consumer<s30.c> getCardOutputs() {
        return this.F;
    }

    @NotNull
    public final CardConstructor getConstructor() {
        CardConstructor cardConstructor = this.f26669w;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    @NotNull
    public final ElementHoldersSupplier getElementsSupplier() {
        ElementHoldersSupplier elementHoldersSupplier = this.E;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final Integer h() {
        View viewF;
        RecyclerView recyclerViewE = e();
        if (recyclerViewE == null || (viewF = f(recyclerViewE)) == null) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(recyclerViewE.m0(viewF));
        if (numValueOf.intValue() != -1) {
            return numValueOf;
        }
        return null;
    }

    public final org.iggymedia.periodtracker.core.cardconstructor.constructor.a i() {
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = getConstructor().a(r.o(this), getCard(), getElementsSupplier());
        k(aVarA);
        addView(aVarA.p());
        setTag(R.id.ui_test_tag, getCard().d());
        return aVarA;
    }

    public final void j() {
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.f26666e;
        if (aVar != null) {
            aVar.v();
        }
        c();
    }

    public final void k(org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar) {
        Consumer consumer = this.F;
        if (consumer != null) {
            h hVarS = aVar.s();
            final a aVar2 = new a(this);
            Disposable disposableL1 = hVarS.D0(new Function() { // from class: c50.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return c.l(aVar2, obj);
                }
            }).l1(consumer);
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f26665d);
        }
    }

    public final void m() {
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarI = this.f26666e;
        if (aVarI == null || !org.iggymedia.periodtracker.core.cardconstructor.model.c.c(aVarI.r(), getCard())) {
            c();
            aVarI = i();
        }
        aVarI.i(getCard());
        this.f26666e = aVarI;
    }

    public final void setCard(@NotNull org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        bVar.getClass();
        this.f26668v = bVar;
    }

    @ModelProp
    public final void setCardOutputs(@Nullable Consumer<s30.c> consumer) {
        this.F = consumer;
    }

    public final void setConstructor(@NotNull CardConstructor cardConstructor) {
        cardConstructor.getClass();
        this.f26669w = cardConstructor;
    }

    public final void setElementsSupplier(@NotNull ElementHoldersSupplier elementHoldersSupplier) {
        elementHoldersSupplier.getClass();
        this.E = elementHoldersSupplier;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ c(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
