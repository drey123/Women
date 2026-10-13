package d30;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d2 extends f implements ElementHolderOutput {
    public p30.q G;
    public int H;
    public final io.reactivex.subjects.c I;
    public final uf.h J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(FeedCardElementDO.n nVar) {
        super(nVar);
        nVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.J = hVarX0;
    }

    public static void A(d2 d2Var, View view) {
        d2Var.I.onNext(((FeedCardElementDO.n) d2Var.m()).a());
    }

    public final void B() {
        p30.q qVar = this.G;
        p30.q qVar2 = null;
        if (qVar == null) {
            Intrinsics.p("binding");
            qVar = null;
        }
        Context context = qVar.E.getContext();
        context.getClass();
        int iH = so3.r.h(context, R.color.v2_pink_primary);
        p30.q qVar3 = this.G;
        if (qVar3 == null) {
            Intrinsics.p("binding");
        } else {
            qVar2 = qVar3;
        }
        Drawable[] compoundDrawablesRelative = qVar2.E.getCompoundDrawablesRelative();
        compoundDrawablesRelative.getClass();
        Iterator it = kotlin.collections.t.Y(compoundDrawablesRelative).iterator();
        while (it.hasNext()) {
            so3.u.d((Drawable) it.next(), iH);
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.q qVarF = p30.q.f(so3.r.E(context));
        qVarF.getClass();
        this.G = qVarF;
        this.H = so3.r.h(context, R.color.v2_pink_lightest);
        B();
        p30.q qVar = this.G;
        if (qVar == null) {
            Intrinsics.p("binding");
            qVar = null;
        }
        ConstraintLayout root = qVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        FeedCardElementDO.n nVar = (FeedCardElementDO.n) m();
        p30.q qVar = this.G;
        p30.q qVar2 = null;
        if (qVar == null) {
            Intrinsics.p("binding");
            qVar = null;
        }
        qVar.getRoot().setBackgroundColor(((Number) so3.o.d(nVar.g(), Integer.valueOf(this.H))).intValue());
        p30.q qVar3 = this.G;
        if (qVar3 == null) {
            Intrinsics.p("binding");
            qVar3 = null;
        }
        qVar3.F.setText(nVar.j());
        p30.q qVar4 = this.G;
        if (qVar4 == null) {
            Intrinsics.p("binding");
            qVar4 = null;
        }
        qVar4.f129018w.setText(nVar.h());
        p30.q qVar5 = this.G;
        if (qVar5 == null) {
            Intrinsics.p("binding");
            qVar5 = null;
        }
        qVar5.E.setText(nVar.i());
        p30.q qVar6 = this.G;
        if (qVar6 == null) {
            Intrinsics.p("binding");
            qVar6 = null;
        }
        qVar6.f129015e.e((fu.b) nVar.f().d());
        p30.q qVar7 = this.G;
        if (qVar7 == null) {
            Intrinsics.p("binding");
            qVar7 = null;
        }
        qVar7.f129016i.e((fu.b) nVar.f().e());
        p30.q qVar8 = this.G;
        if (qVar8 == null) {
            Intrinsics.p("binding");
            qVar8 = null;
        }
        qVar8.f129017v.e((fu.b) nVar.f().f());
        p30.q qVar9 = this.G;
        if (qVar9 == null) {
            Intrinsics.p("binding");
        } else {
            qVar2 = qVar9;
        }
        qVar2.getRoot().setOnClickListener(new View.OnClickListener() { // from class: d30.c2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d2.A(this.f38484d, view);
            }
        });
    }
}
