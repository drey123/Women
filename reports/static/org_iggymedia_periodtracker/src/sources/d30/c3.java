package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c3 extends f implements ElementHolderOutput {
    public m30.k G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(FeedCardElementDO.w wVar) {
        super(wVar);
        wVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.u uVarF = p30.u.f(so3.r.E(context));
        uVarF.getClass();
        this.G = new m30.k(uVarF, this.H);
        ConstraintLayout root = uVarF.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, so3.r.w(context, R.dimen.toolbar_action_height)));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
        m30.k kVar = this.G;
        if (kVar == null) {
            Intrinsics.p("toolbarViewHolder");
            kVar = null;
        }
        kVar.w((FeedCardElementDO.w) m());
    }
}
