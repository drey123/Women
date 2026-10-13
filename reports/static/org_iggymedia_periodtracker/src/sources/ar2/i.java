package ar2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.TextViewCompat;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInitializer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy;
import so3.q;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements PopupViewStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f20722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardConstructor f20723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ElementHoldersSupplier f20724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementHolderInitializer f20725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a f20726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f20727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final uf.h f20728g;

    public i(j jVar, CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, ElementHolderInitializer elementHolderInitializer) {
        jVar.getClass();
        cardConstructor.getClass();
        elementHoldersSupplier.getClass();
        elementHolderInitializer.getClass();
        this.f20722a = jVar;
        this.f20723b = cardConstructor;
        this.f20724c = elementHoldersSupplier;
        this.f20725d = elementHolderInitializer;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f20727f = cVarT1;
        this.f20728g = cVarT1;
    }

    public static Unit c(s30.c cVar) {
        re0.f.f(fq2.a.a(re0.d.f138190b), "Popup output action " + cVar + ".", null, 2, null);
        return Unit.f73266a;
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static PopupAction e(Function1 function1, Object obj) {
        obj.getClass();
        return (PopupAction) function1.invoke(obj);
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static PopupAction g(i iVar, s30.c.a aVar) {
        aVar.getClass();
        return iVar.p(aVar.f(), aVar.a());
    }

    public static PopupAction h(i iVar, s30.g gVar, org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar, Unit unit) {
        unit.getClass();
        return iVar.p(gVar, aVar.o());
    }

    public static PopupAction i(Function1 function1, Object obj) {
        obj.getClass();
        return (PopupAction) function1.invoke(obj);
    }

    public static Unit j(Unit unit) {
        re0.f.f(fq2.a.a(re0.d.f138190b), "Click on popup.", null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    public void a() {
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.f20726e;
        if (aVar != null) {
            aVar.w();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ViewGroup b(Context context, PopupDO.a aVar, View view) {
        context.getClass();
        aVar.getClass();
        view.getClass();
        org.iggymedia.periodtracker.core.cardconstructor.model.b bVarA = this.f20722a.a(aVar.c(), aVar.h());
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = this.f20723b.a(context, bVarA, this.f20724c);
        this.f20726e = aVarA;
        aVarA.t(this.f20725d);
        aVarA.i(bVarA);
        m(context, aVarA, view);
        o(aVarA, aVar);
        return aVarA.p();
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    public uf.h l() {
        return this.f20728g;
    }

    public final void m(Context context, org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar, View view) {
        int childCount = aVar.p().getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = aVar.p().getChildAt(i14);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (Intrinsics.d(textView.getTag(), context.getString(R.string.tag_feed_card_title))) {
                    el1.g gVarA = el1.h.a(context, org.iggymedia.periodtracker.design.R.style.HeadlineSemibold);
                    textView.setTextSize(0, gVarA.h());
                    textView.setTypeface(r.j(context, gVarA.d()));
                    textView.setLetterSpacing(gVarA.f());
                    TextViewCompat.k(textView, gVarA.g());
                    n(context, textView, view);
                }
            }
        }
    }

    public final void n(Context context, View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            re0.f.o(re0.d.f138190b, "[" + ow.a.TRACKER_EVENTS.getTag() + "] wrong layout params for cancel button", null, 2, null);
            return;
        }
        ViewParent parent = view.getParent();
        ConstraintLayout constraintLayout = parent instanceof ConstraintLayout ? (ConstraintLayout) parent : null;
        if (constraintLayout != null) {
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
            dVar.g(constraintLayout);
            q.p(dVar, view.getId(), (layoutParams2.getMarginEnd() * 2) + r.w(context, org.iggymedia.periodtracker.design.R.dimen.symptom_popup_cancel_button_size));
            dVar.c(constraintLayout);
            return;
        }
        re0.f.o(re0.d.f138190b, "[" + ow.a.TRACKER_EVENTS.getTag() + "] wrong parent layout for title", null, 2, null);
    }

    public final void o(final org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar, PopupDO popupDO) {
        final s30.g gVarA = popupDO.a();
        if (gVarA != null) {
            uf.h hVarB = he.a.b(aVar.p());
            final Function1 function1 = new Function1() { // from class: ar2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.j((Unit) obj);
                }
            };
            uf.h hVarV = hVarB.V(new Consumer() { // from class: ar2.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    i.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: ar2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.h(this.f20715d, gVarA, aVar, (Unit) obj);
                }
            };
            hVarV.D0(new Function() { // from class: ar2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return i.e(function2, obj);
                }
            }).c(this.f20727f);
        }
        uf.h hVarS = aVar.s();
        final Function1 function3 = new Function1() { // from class: ar2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.c((s30.c) obj);
            }
        };
        uf.h hVarM0 = hVarS.V(new Consumer() { // from class: ar2.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i.f(function3, obj);
            }
        }).M0(s30.c.a.class);
        final Function1 function4 = new Function1() { // from class: ar2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g(this.f20720d, (s30.c.a) obj);
            }
        };
        hVarM0.D0(new Function() { // from class: ar2.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.i(function4, obj);
            }
        }).c(this.f20727f);
    }

    public final PopupAction p(s30.g gVar, s30.d dVar) {
        if (gVar instanceof s30.g.f) {
            s30.g.f fVar = (s30.g.f) gVar;
            return new PopupAction.c(fVar.e(), fVar.a());
        }
        if (!(gVar instanceof s30.g.e)) {
            return gVar instanceof s30.g.h ? new PopupAction.a(((s30.g.h) gVar).a()) : new PopupAction.d(gVar.a());
        }
        s30.g.e eVar = (s30.g.e) gVar;
        return new PopupAction.b(eVar.c(), eVar.d(), eVar.a(), dVar);
    }
}
