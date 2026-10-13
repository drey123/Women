package j30;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import b61.k;
import b61.m;
import com.google.android.material.button.MaterialButton;
import d30.f;
import d30.j0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.SelectableCategoryItemListener;
import p30.t;
import re0.g;
import s30.h;
import s30.i;
import so3.r;
import so3.s3;
import uf.j;
import z51.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends f implements ElementHolderOutput, ElementHolderInput {
    public j0 G;
    public t H;
    public final List I;
    public final yf.a J;
    public final a K;
    public final io.reactivex.subjects.c L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SelectableCategoryItemListener {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.SelectableCategoryItemListener
        public void a(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, boolean z14) {
            aVar.getClass();
            d.this.J();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.SelectableCategoryItemListener
        public void b(String str) {
            str.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(FeedCardElementDO.r rVar) {
        super(rVar);
        rVar.getClass();
        this.I = new ArrayList();
        this.J = new yf.a();
        this.K = new a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.L = cVarT1;
    }

    public static void A(d dVar, View view) {
        dVar.L();
    }

    public static void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit C(d dVar, List list) {
        list.getClass();
        dVar.K(list);
        return Unit.f73266a;
    }

    public final k E() {
        return ((FeedCardElementDO.r) m()).f() != null ? G() : F();
    }

    public final k F() {
        List listG = ((FeedCardElementDO.r) m()).g();
        List list = this.I;
        t tVar = this.H;
        t tVar2 = null;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        RecyclerView recyclerView = tVar.E;
        recyclerView.getClass();
        a aVar = this.K;
        t tVar3 = this.H;
        if (tVar3 == null) {
            Intrinsics.p("binding");
            tVar3 = null;
        }
        Context context = tVar3.getRoot().getContext();
        context.getClass();
        c61.c cVar = new c61.c(context);
        t tVar4 = this.H;
        if (tVar4 == null) {
            Intrinsics.p("binding");
        } else {
            tVar2 = tVar4;
        }
        Context context2 = tVar2.E.getContext();
        context2.getClass();
        return new k(listG, list, recyclerView, true, aVar, cVar, N(), this.J, new a61.a(context2));
    }

    public final k G() {
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar = org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0;
        String strF = ((FeedCardElementDO.r) m()).f();
        t tVar = null;
        if (strF == null) {
            strF = null;
        }
        List listE = v.e(new l(aVar, strF));
        List listG = ((FeedCardElementDO.r) m()).g();
        ArrayList arrayList = new ArrayList(x.z(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(new l((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it.next(), null, 2, null));
        }
        List listV0 = CollectionsKt.V0(listE, arrayList);
        List list = this.I;
        t tVar2 = this.H;
        if (tVar2 == null) {
            Intrinsics.p("binding");
            tVar2 = null;
        }
        RecyclerView recyclerView = tVar2.E;
        recyclerView.getClass();
        a aVar2 = this.K;
        t tVar3 = this.H;
        if (tVar3 == null) {
            Intrinsics.p("binding");
            tVar3 = null;
        }
        Context context = tVar3.getRoot().getContext();
        context.getClass();
        c61.c cVar = new c61.c(context);
        t tVar4 = this.H;
        if (tVar4 == null) {
            Intrinsics.p("binding");
        } else {
            tVar = tVar4;
        }
        Context context2 = tVar.E.getContext();
        context2.getClass();
        return new m(listV0, list, recyclerView, true, aVar2, cVar, N(), this.J, new a61.a(context2));
    }

    public final void H() {
        t tVar = this.H;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        View view = tVar.f129031v;
        view.getClass();
        s3.u0(view);
        t tVar2 = this.H;
        if (tVar2 == null) {
            Intrinsics.p("binding");
            tVar2 = null;
        }
        tVar2.f129032w.setOnClickListener(null);
    }

    public final void I() {
        t tVar = this.H;
        t tVar2 = null;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        View view = tVar.f129031v;
        view.getClass();
        s3.r0(view);
        t tVar3 = this.H;
        if (tVar3 == null) {
            Intrinsics.p("binding");
        } else {
            tVar2 = tVar3;
        }
        tVar2.f129032w.setOnClickListener(new View.OnClickListener() { // from class: j30.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d.A(this.f67645d, view2);
            }
        });
    }

    public final void J() {
        t tVar = this.H;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        MaterialButton materialButton = tVar.f129032w;
        materialButton.getClass();
        boolean zIsEmpty = this.I.isEmpty();
        boolean z14 = !zIsEmpty;
        if (materialButton.isEnabled() != z14) {
            materialButton.setEnabled(z14);
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(materialButton.getContext(), !zIsEmpty ? R.animator.symptoms_popup_button_fade_in : R.animator.symptoms_popup_button_fade_out);
            animatorLoadAnimator.getClass();
            ObjectAnimator objectAnimator = (ObjectAnimator) animatorLoadAnimator;
            objectAnimator.setTarget(materialButton);
            objectAnimator.start();
        }
    }

    public final void K(List list) {
        t tVar = this.H;
        Unit unit = null;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        RecyclerView.h adapter = tVar.E.getAdapter();
        k kVar = adapter instanceof k ? (k) adapter : null;
        if (kVar != null) {
            kVar.x0(list);
            unit = Unit.f73266a;
        }
        g.h(unit, ow.a.TRACKER_EVENTS, "Unexpected symptomsRecycler adapter");
        I();
    }

    public final void L() {
        k().onNext(new s30.g.e(CollectionsKt.w1(this.I), CollectionsKt.f1(((FeedCardElementDO.r) m()).g(), this.I), new h(i.SYMPTOMS_PICKER), null, 8, null));
    }

    public j0 M() {
        return this.G;
    }

    public final LegacyGetMutuallyExclusiveEventSubCategoriesUseCase N() {
        j0 j0VarM = M();
        j0.a aVar = j0VarM instanceof j0.a ? (j0.a) j0VarM : null;
        return (LegacyGetMutuallyExclusiveEventSubCategoriesUseCase) g.h(aVar != null ? aVar.a() : null, ow.a.TRACKER_EVENTS, "Input should be mutually exclusive use case");
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c k() {
        return this.L;
    }

    public final j P() {
        j0 j0VarM = M();
        j0.a aVar = j0VarM instanceof j0.a ? (j0.a) j0VarM : null;
        j jVarI = ((LegacyObserveEventSubCategoriesUseCase) g.h(aVar != null ? aVar.b() : null, ow.a.TRACKER_EVENTS, "Input should have observe sub categories use case")).a().e0(w.o()).I(xf.a.c());
        jVarI.getClass();
        return jVarI;
    }

    public void Q(j0 j0Var) {
        this.G = j0Var;
    }

    public final void R() {
        j jVarP = P();
        final Function1 function1 = new Function1() { // from class: j30.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.C(this.f67643d, (List) obj);
            }
        };
        Disposable disposableP = jVarP.P(new Consumer() { // from class: j30.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.B(function1, obj);
            }
        });
        disposableP.getClass();
        rv.a.h0(disposableP, this.J);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        t tVarF = t.f(r.E(context));
        tVarF.getClass();
        this.H = tVarF;
        t tVar = null;
        if (tVarF == null) {
            Intrinsics.p("binding");
            tVarF = null;
        }
        tVarF.f129032w.setText(((FeedCardElementDO.r) m()).e());
        t tVar2 = this.H;
        if (tVar2 == null) {
            Intrinsics.p("binding");
        } else {
            tVar = tVar2;
        }
        ConstraintLayout constraintLayoutE = tVar.getRoot();
        constraintLayoutE.setId(View.generateViewId());
        constraintLayoutE.setLayoutParams(new ConstraintLayout.b(0, -2));
        return constraintLayoutE;
    }

    @Override // d30.f
    public void r() {
        t tVar = this.H;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        tVar.E.setAdapter(E());
        H();
        R();
    }

    @Override // d30.f
    public void t() {
        t tVar = this.H;
        if (tVar == null) {
            Intrinsics.p("binding");
            tVar = null;
        }
        tVar.f129032w.setOnClickListener(null);
        this.J.e();
    }
}
