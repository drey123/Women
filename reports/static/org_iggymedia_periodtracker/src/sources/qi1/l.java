package qi1;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f133723a = new l();

    public final ViewGroup.MarginLayoutParams a(Context context, jj1.n nVar, jj1.p pVar) {
        context.getClass();
        nVar.getClass();
        pVar.getClass();
        jj1.w wVarB = jj1.j.b(pVar.c());
        Float fN = nVar.n();
        int iY = fN != null ? so3.r.y(context, fN.floatValue()) : wVarB.b();
        Float fE = nVar.e();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(iY, fE != null ? so3.r.y(context, fE.floatValue()) : wVarB.a());
        if (pVar.b()) {
            h.a(marginLayoutParams, context, nVar);
        }
        return marginLayoutParams;
    }
}
