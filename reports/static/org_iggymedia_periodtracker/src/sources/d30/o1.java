package d30;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o1 extends f implements ElementHolderOutput {
    public p30.n G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(FeedCardElementDO.j jVar) {
        super(jVar);
        jVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static final t9.b C(o1 o1Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.j) o1Var.m()).a());
    }

    public static final t9.b D(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.n nVarF = p30.n.f(so3.r.E(context));
        nVarF.getClass();
        this.G = nVarF;
        if (nVarF == null) {
            Intrinsics.p("binding");
            nVarF = null;
        }
        LinearLayout root = nVarF.getRoot();
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
        p30.n nVar = this.G;
        if (nVar == null) {
            Intrinsics.p("binding");
            nVar = null;
        }
        nVar.f129003i.setText(((FeedCardElementDO.j) m()).g());
        boolean zF = so3.b2.f(((FeedCardElementDO.j) m()).f());
        TextView textView = nVar.f129002e;
        if (zF) {
            textView.getClass();
            s3.u0(textView);
            nVar.f129002e.setText(((FeedCardElementDO.j) m()).f());
        } else {
            textView.getClass();
            s3.r0(textView);
        }
        LinearLayout root = nVar.getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: d30.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.C(this.f38543d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: d30.n1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o1.D(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.H);
    }
}
