package dg1;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import fj1.g0;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends RecyclerView.x {
    public final ViewGroup T;
    public final LayoutParamsFactory U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ViewGroup viewGroup, LayoutParamsFactory layoutParamsFactory) {
        super(viewGroup);
        viewGroup.getClass();
        layoutParamsFactory.getClass();
        this.T = viewGroup;
        this.U = layoutParamsFactory;
    }

    public final void T(g0 g0Var) {
        g0Var.getClass();
        a();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarX = g0Var.x();
        if (bVarX == null) {
            f.c(ag1.a.a(d.f138190b), "Element can't be null", null, 2, null);
            return;
        }
        LayoutParamsFactory layoutParamsFactory = this.U;
        Context context = this.T.getContext();
        context.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParamsA = layoutParamsFactory.a(context, null, bVarX.c());
        g0Var.B().setTag("slide_tag");
        this.T.addView(g0Var.B(), marginLayoutParamsA);
    }

    public final void a() {
        this.T.removeView(this.T.findViewWithTag("slide_tag"));
    }
}
