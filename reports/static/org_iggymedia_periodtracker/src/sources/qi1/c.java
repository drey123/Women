package qi1;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements LayoutParamsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jj1.w f133680a;

    public /* synthetic */ c(jj1.w wVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? jj1.w.Companion.b() : wVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory
    public ViewGroup.MarginLayoutParams a(Context context, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var, jj1.n nVar) {
        context.getClass();
        nVar.getClass();
        return h.a(b(context, nVar), context, nVar);
    }

    public final ViewGroup.MarginLayoutParams b(Context context, jj1.n nVar) {
        Float fN = nVar.n();
        int iY = fN != null ? so3.r.y(context, fN.floatValue()) : this.f133680a.b();
        Float fE = nVar.e();
        return new ViewGroup.MarginLayoutParams(iY, fE != null ? so3.r.y(context, fE.floatValue()) : this.f133680a.a());
    }

    public c(jj1.w wVar) {
        wVar.getClass();
        this.f133680a = wVar;
    }
}
