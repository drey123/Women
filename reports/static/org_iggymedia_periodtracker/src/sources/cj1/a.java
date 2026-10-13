package cj1;

import android.content.Context;
import android.view.ViewGroup;
import jj1.n;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import qi1.h;
import so3.r;
import vj1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LayoutParamsFactory {
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewGroup.MarginLayoutParams a(Context context, b.j0.f fVar, n nVar) {
        context.getClass();
        fVar.getClass();
        nVar.getClass();
        Float fN = nVar.n();
        Float fValueOf = fN != null ? Float.valueOf(r.x(context, fN.floatValue())) : null;
        Float fE = nVar.e();
        Float fValueOf2 = fE != null ? Float.valueOf(r.x(context, fE.floatValue())) : null;
        Float fK = nVar.k();
        Float fValueOf3 = fK != null ? Float.valueOf(r.x(context, fK.floatValue())) : null;
        Float fH = nVar.h();
        Float fValueOf4 = fH != null ? Float.valueOf(r.x(context, fH.floatValue())) : null;
        Float fI = nVar.i();
        Float fValueOf5 = fI != null ? Float.valueOf(r.x(context, fI.floatValue())) : null;
        Float fJ = nVar.j();
        return h.a(new nl1.a.b(fValueOf, fValueOf2, fValueOf3, fValueOf5, r.x(context, nVar.l()), fValueOf4, fJ != null ? Float.valueOf(r.x(context, fJ.floatValue())) : null, r.x(context, nVar.g()), nVar.d().a().e(), nVar.d().d(), nVar.d().c(), e.a(nVar.d())), context, nVar);
    }
}
