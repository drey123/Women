package d30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s2 extends f implements ElementHolderOutput {
    public LinearLayout G;
    public int H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(FeedCardElementDO.q qVar) {
        super(qVar);
        qVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static t9.b A(s30.u uVar, Unit unit) {
        unit.getClass();
        return t9.c.a(uVar.c());
    }

    public static t9.b B(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static /* synthetic */ void E(s2 s2Var, t30.d dVar, s30.u uVar, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        s2Var.D(dVar, uVar, z14);
    }

    public final void C() {
        for (s30.u uVar : ((FeedCardElementDO.q) m()).h()) {
            LinearLayout linearLayout = this.G;
            ViewGroup viewGroup = null;
            if (linearLayout == null) {
                Intrinsics.p("optionsContainer");
                linearLayout = null;
            }
            Context context = linearLayout.getContext();
            context.getClass();
            t30.d dVar = new t30.d(context, null, 0, 6, null);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, this.H, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
            dVar.setLayoutParams(layoutParams);
            s2 s2Var = this;
            E(s2Var, dVar, uVar, false, 2, null);
            LinearLayout linearLayout2 = s2Var.G;
            if (linearLayout2 == null) {
                Intrinsics.p("optionsContainer");
            } else {
                viewGroup = linearLayout2;
            }
            viewGroup.addView(dVar);
            this = s2Var;
        }
    }

    public final void D(t30.d dVar, final s30.u uVar, boolean z14) {
        if (uVar.e() != null) {
            dVar.T(uVar.d(), uVar.e(), z14);
        } else {
            dVar.R(uVar.d());
        }
        uf.h hVarB = he.a.b(dVar);
        final Function1 function1 = new Function1() { // from class: d30.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s2.A(uVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.r2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s2.B(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.I);
    }

    public final void F() {
        FeedCardElementDO.q qVar = (FeedCardElementDO.q) n();
        boolean zE = so3.o.e(qVar != null ? Boolean.valueOf(G(qVar)) : null);
        LinearLayout linearLayout = this.G;
        if (linearLayout == null) {
            Intrinsics.p("optionsContainer");
            linearLayout = null;
        }
        int i14 = 0;
        for (Object obj : androidx.core.view.u0.b(linearLayout)) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            View view = (View) obj;
            t30.d dVar = view instanceof t30.d ? (t30.d) view : null;
            if (dVar != null) {
                D(dVar, (s30.u) ((FeedCardElementDO.q) m()).h().get(i14), zE);
            }
            i14 = i15;
        }
    }

    public final boolean G(FeedCardElementDO.q qVar) {
        return ((FeedCardElementDO.q) m()).i() && Intrinsics.d(qVar.g(), ((FeedCardElementDO.q) m()).g()) && !qVar.i();
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(View.generateViewId());
        linearLayout.setLayoutParams(new ConstraintLayout.b(0, -2));
        linearLayout.setOrientation(1);
        int iC = (int) so3.r.c(context, R.dimen.spacing_4x);
        linearLayout.setPadding(iC, 0, iC, 0);
        this.G = linearLayout;
        this.H = (int) so3.r.c(context, R.dimen.spacing_2x);
        return linearLayout;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        LinearLayout linearLayout = this.G;
        LinearLayout linearLayout2 = null;
        if (linearLayout == null) {
            Intrinsics.p("optionsContainer");
            linearLayout = null;
        }
        if (linearLayout.getChildCount() == ((FeedCardElementDO.q) m()).h().size()) {
            F();
            return;
        }
        LinearLayout linearLayout3 = this.G;
        if (linearLayout3 == null) {
            Intrinsics.p("optionsContainer");
        } else {
            linearLayout2 = linearLayout3;
        }
        linearLayout2.removeAllViews();
        C();
    }
}
