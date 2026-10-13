package pv1;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f131146a = 0;

    public static /* synthetic */ qv1.b b(a aVar, nv1.c cVar, UiElementSource uiElementSource, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            uiElementSource = null;
        }
        return aVar.a(cVar, uiElementSource);
    }

    public final qv1.b a(nv1.c cVar, UiElementSource uiElementSource) {
        Color colorD;
        cVar.getClass();
        String strC = cVar.c();
        if (strC == null) {
            strC = "";
        }
        String strA = cVar.a();
        if (strA == null || (colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.c(strA)) == null) {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.M());
        }
        return new qv1.b(strC, colorD, o.e(cVar.d()), uiElementSource);
    }
}
