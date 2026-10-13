package hj1;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import jj1.n;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import qi1.h;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LayoutParamsFactory {
    private final FrameLayout.LayoutParams c(Context context, n nVar) {
        Float fN = nVar.n();
        int iY = fN != null ? r.y(context, fN.floatValue()) : nVar.f().c().e();
        Float fE = nVar.e();
        return new FrameLayout.LayoutParams(iY, fE != null ? r.y(context, fE.floatValue()) : nVar.f().b().e(), nVar.f().a().e());
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewGroup.MarginLayoutParams a(Context context, b.j0.g gVar, n nVar) {
        context.getClass();
        gVar.getClass();
        nVar.getClass();
        return h.a(c(context, nVar), context, nVar);
    }
}
