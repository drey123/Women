package ai1;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import jj1.n;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import qi1.h;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements LayoutParamsFactory {
    private final FrameLayout.LayoutParams c(Context context, n nVar) {
        Float fN = nVar.n();
        int iY = fN != null ? r.y(context, fN.floatValue()) : -1;
        Float fE = nVar.e();
        return new FrameLayout.LayoutParams(iY, fE != null ? r.y(context, fE.floatValue()) : -1);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewGroup.MarginLayoutParams a(Context context, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.n nVar, n nVar2) {
        context.getClass();
        nVar.getClass();
        nVar2.getClass();
        return h.a(c(context, nVar2), context, nVar2);
    }
}
