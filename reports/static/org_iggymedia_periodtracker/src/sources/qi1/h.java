package qi1;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final ViewGroup.MarginLayoutParams a(ViewGroup.MarginLayoutParams marginLayoutParams, Context context, jj1.n nVar) {
        marginLayoutParams.getClass();
        context.getClass();
        nVar.getClass();
        Float fK = nVar.k();
        if (fK != null) {
            marginLayoutParams.setMarginStart(so3.r.y(context, fK.floatValue()));
        }
        Float fH = nVar.h();
        if (fH != null) {
            marginLayoutParams.setMarginEnd(so3.r.y(context, fH.floatValue()));
        }
        Float fI = nVar.i();
        if (fI != null) {
            marginLayoutParams.leftMargin = so3.r.y(context, fI.floatValue());
        }
        Float fJ = nVar.j();
        if (fJ != null) {
            marginLayoutParams.rightMargin = so3.r.y(context, fJ.floatValue());
        }
        marginLayoutParams.topMargin = so3.r.y(context, nVar.l());
        marginLayoutParams.bottomMargin = so3.r.y(context, nVar.g());
        return marginLayoutParams;
    }
}
