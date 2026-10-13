package fj1;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a0 extends g0 {
    public final qi1.q F;
    public final LayoutParamsFactory G;
    public final List H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(qi1.q qVar, LayoutParamsFactory layoutParamsFactory) {
        super(qVar);
        qVar.getClass();
        layoutParamsFactory.getClass();
        this.F = qVar;
        this.G = layoutParamsFactory;
        this.H = new ArrayList();
    }

    @Override // fj1.g0
    public void E() {
        Iterator it = N().iterator();
        while (it.hasNext()) {
            Q((g0) it.next());
        }
        ((ViewGroup) B()).removeAllViews();
    }

    public final void M(g0 g0Var) {
        g0Var.getClass();
        this.H.add(g0Var);
    }

    public final List N() {
        return CollectionsKt.r1(this.H);
    }

    @Override // fj1.g0
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var) {
        j0Var.getClass();
        Iterator it = N().iterator();
        while (it.hasNext()) {
            P(j0Var, (g0) it.next());
        }
    }

    public final void P(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var, g0 g0Var) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarX = g0Var.x();
        if (bVarX == null) {
            re0.f.c(this.F.h(), "Element can't be null", null, 2, null);
            return;
        }
        ((ViewGroup) B()).addView(g0Var.B(), this.G.a(w(), j0Var, bVarX.c()));
    }

    public final void Q(g0 g0Var) {
        g0Var.getClass();
        re0.f fVarA = lb1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Unbind uiElementViewHolder " + g0Var, null, re0.k.a());
        }
        g0Var.L();
    }
}
