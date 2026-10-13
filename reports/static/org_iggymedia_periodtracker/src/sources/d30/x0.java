package d30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.design.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x0 extends f implements ElementHolderOutput, ElementHolderEventOutput {
    public final int G;
    public final int H;
    public p30.j I;
    public h30.g J;
    public final io.reactivex.subjects.c K;
    public final io.reactivex.subjects.c L;
    public final uf.h M;
    public final uf.h N;
    public final yf.a O;
    public final yf.a P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(FeedCardElementDO.c cVar, ResourceManager resourceManager) {
        super(cVar);
        cVar.getClass();
        resourceManager.getClass();
        this.G = resourceManager.c(R.dimen.spacing_2_5x);
        this.H = resourceManager.c(R.dimen.size_6x);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.K = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.L = cVarT2;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.M = hVarX0;
        uf.h hVarX1 = cVarT2.x0();
        hVarX1.getClass();
        this.N = hVarX1;
        this.O = new yf.a();
        this.P = new yf.a();
    }

    public static boolean A(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit D(x0 x0Var, Unit unit) {
        x0Var.Q();
        return Unit.f73266a;
    }

    public static boolean E(MarkdownTextView markdownTextView, Unit unit) {
        unit.getClass();
        return markdownTextView.getWidth() > 0;
    }

    public static ox.s F(float f14, float f15, boolean z14, ox.s sVar) {
        sVar.getClass();
        sVar.t(Float.valueOf(f14), f15);
        return sVar.J(z14 ? 150L : 0L);
    }

    public static Unit G(x0 x0Var) {
        x0Var.O();
        return Unit.f73266a;
    }

    public static void H(x0 x0Var) {
        p30.j jVar = x0Var.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        TextView textView = jVar.f128988v;
        textView.getClass();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = x0Var.G;
            textView.setLayoutParams(marginLayoutParams);
        }
    }

    public static void I(x0 x0Var) {
        p30.j jVar = x0Var.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        TextView textView = jVar.f128988v;
        textView.getClass();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = 0;
            textView.setLayoutParams(marginLayoutParams);
        }
        x0Var.Z();
    }

    public static Unit J(x0 x0Var) {
        x0Var.N();
        return Unit.f73266a;
    }

    public static final void W(x0 x0Var, View view) {
        x0Var.Q();
    }

    public static final void X(x0 x0Var, View view) {
        x0Var.Q();
    }

    public final uf.b K(final float f14, final float f15, final boolean z14) {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        ImageView imageView = jVar.f128986e;
        imageView.getClass();
        return ox.b.c(imageView, new Function1() { // from class: d30.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x0.F(f14, f15, z14, (ox.s) obj);
            }
        });
    }

    public final void L(boolean z14) {
        Disposable disposableU = K(270.0f, 90.0f, z14).g(b0()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.O);
    }

    public final void M(boolean z14) {
        Disposable disposableU = K(90.0f, 270.0f, z14).g(c0()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.O);
    }

    public final void N() {
        this.L.onNext(s30.j.c.f142282b);
        R(true);
    }

    public final void O() {
        this.L.onNext(s30.j.d.f142283b);
        S(true);
    }

    public final void P() {
        h30.g gVar = this.J;
        if (gVar == null) {
            Intrinsics.p("expandableViewBehavior");
            gVar = null;
        }
        gVar.g(null, ((FeedCardElementDO.c) m()).i(), true, true, new Function0() { // from class: d30.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x0.G(this.f38580d);
            }
        }, new Function0() { // from class: d30.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x0.J(this.f38583d);
            }
        });
    }

    public final void Q() {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        jVar.f128987i.callOnClick();
    }

    public final void R(boolean z14) {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        jVar.f128988v.setText(((FeedCardElementDO.c) m()).g());
        L(z14);
    }

    public final void S(boolean z14) {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        jVar.f128988v.setText(((FeedCardElementDO.c) m()).f());
        M(z14);
    }

    public final void T() {
        R(false);
    }

    public final void U() {
        S(false);
    }

    public final void V() {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        TextView textView = jVar.f128988v;
        textView.getClass();
        s3.M(textView, this.H);
        jVar.f128988v.setOnClickListener(new View.OnClickListener() { // from class: d30.s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x0.W(this.f38569d, view);
            }
        });
        ImageView imageView = jVar.f128986e;
        imageView.getClass();
        s3.M(imageView, this.H);
        jVar.f128986e.setOnClickListener(new View.OnClickListener() { // from class: d30.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x0.X(this.f38571d, view);
            }
        });
    }

    public final void Y() {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        final MarkdownTextView markdownTextView = jVar.f128987i;
        markdownTextView.getClass();
        markdownTextView.requestLayout();
        uf.h hVarE = he.a.e(markdownTextView);
        final Function1 function1 = new Function1() { // from class: d30.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x0.E(markdownTextView, (Unit) obj));
            }
        };
        uf.f fVarF0 = hVarE.d0(new Predicate() { // from class: d30.o0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x0.A(function1, obj);
            }
        }).f0();
        fVarF0.getClass();
        rv.a.h0(pg.k.k(fVarF0, null, null, new Function1() { // from class: d30.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x0.D(this.f38553d, (Unit) obj);
            }
        }, 3, null), this.P);
    }

    public final void Z() {
        p30.j jVar = this.I;
        if (jVar == null) {
            Intrinsics.p("binding");
            jVar = null;
        }
        MarkdownTextView markdownTextView = jVar.f128987i;
        markdownTextView.getLayoutParams().height = 0;
        markdownTextView.requestLayout();
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput
    public uf.h a() {
        return this.N;
    }

    public final void a0() {
        h30.g gVar = null;
        if (((FeedCardElementDO.c) m()).h()) {
            h30.g gVar2 = this.J;
            if (gVar2 == null) {
                Intrinsics.p("expandableViewBehavior");
                gVar2 = null;
            }
            if (gVar2.m() == rx.c.COLLAPSED) {
                T();
                return;
            }
        }
        if (!((FeedCardElementDO.c) m()).h()) {
            h30.g gVar3 = this.J;
            if (gVar3 == null) {
                Intrinsics.p("expandableViewBehavior");
            } else {
                gVar = gVar3;
            }
            if (gVar.m() == rx.c.EXPANDED) {
                U();
                return;
            }
        }
        Y();
    }

    public final uf.b b0() {
        uf.b bVarG = uf.b.G(new Action() { // from class: d30.u0
            @Override // io.reactivex.functions.Action
            public final void run() {
                x0.I(this.f38575a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b c0() {
        uf.b bVarG = uf.b.G(new Action() { // from class: d30.q0
            @Override // io.reactivex.functions.Action
            public final void run() {
                x0.H(this.f38557a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.j jVarF = p30.j.f(so3.r.E(context));
        jVarF.getClass();
        this.I = jVarF;
        p30.j jVar = null;
        if (jVarF == null) {
            Intrinsics.p("binding");
            jVarF = null;
        }
        ConstraintLayout root = jVarF.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        p30.j jVar2 = this.I;
        if (jVar2 == null) {
            Intrinsics.p("binding");
        } else {
            jVar = jVar2;
        }
        MarkdownTextView markdownTextView = jVar.f128987i;
        markdownTextView.getClass();
        this.J = new h30.g(markdownTextView, new h30.k());
        V();
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.M;
    }

    @Override // d30.f
    public void r() {
        P();
        a0();
    }

    @Override // d30.f
    public void t() {
        super.t();
        h30.g gVar = this.J;
        if (gVar == null) {
            Intrinsics.p("expandableViewBehavior");
            gVar = null;
        }
        gVar.r();
        this.P.e();
        this.O.e();
    }
}
