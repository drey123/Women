package aj1;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import jj1.n;
import jj1.w;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import qi1.h;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LayoutParamsFactory {
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory
    public ViewGroup.MarginLayoutParams a(Context context, b.j0 j0Var, n nVar) {
        context.getClass();
        j0Var.getClass();
        nVar.getClass();
        return h.a(b(context, nVar), context, nVar);
    }

    public final ConstraintLayout.b b(Context context, n nVar) {
        w wVarA = nVar.c().a();
        Float fN = nVar.n();
        int iY = fN != null ? r.y(context, fN.floatValue()) : wVarA.b();
        Float fE = nVar.e();
        return new ConstraintLayout.b(iY, fE != null ? r.y(context, fE.floatValue()) : wVarA.a());
    }
}
