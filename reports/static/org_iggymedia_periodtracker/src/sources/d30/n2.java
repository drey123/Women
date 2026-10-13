package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2 extends f implements ElementHolderOutput {
    public p30.r G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(FeedCardElementDO.p pVar) {
        super(pVar);
        pVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static t9.b A(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b B(n2 n2Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.p) n2Var.m()).a());
    }

    private final void D() {
        p30.r rVar = this.G;
        if (rVar == null) {
            Intrinsics.p("binding");
            rVar = null;
        }
        ConstraintLayout root = rVar.getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: d30.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n2.B(this.f38536d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.m2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n2.A(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.H);
    }

    public final void C(xg.u uVar) {
        p30.r rVar = this.G;
        if (rVar == null) {
            Intrinsics.p("binding");
            rVar = null;
        }
        rVar.f129021i.e((fu.b) uVar.d());
        rVar.f129022v.e((fu.b) uVar.e());
        rVar.f129023w.e((fu.b) uVar.f());
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.r rVarF = p30.r.f(so3.r.E(context));
        rVarF.getClass();
        this.G = rVarF;
        if (rVarF == null) {
            Intrinsics.p("binding");
            rVarF = null;
        }
        ConstraintLayout root = rVarF.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
        p30.r rVar = this.G;
        if (rVar == null) {
            Intrinsics.p("binding");
            rVar = null;
        }
        rVar.E.setText(((FeedCardElementDO.p) m()).g());
        C(((FeedCardElementDO.p) m()).f());
        D();
    }
}
