package o92;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.topics.domain.model.BookmarkEligibility;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final q92.c a(i41.b bVar) {
        Color colorD;
        bVar.getClass();
        String strC = bVar.c();
        String strE = bVar.e();
        String strD = bVar.d();
        String strB = bVar.b();
        if (strB == null || (colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.c(strB)) == null) {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundPrimaryBlack);
        }
        return new q92.c(strC, strE, strD, colorD, bVar.a() instanceof BookmarkEligibility.a);
    }
}
