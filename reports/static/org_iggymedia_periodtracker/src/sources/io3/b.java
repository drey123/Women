package io3;

import android.net.Uri;
import kotlin.Unit;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.joda.time.LocalDate;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(Uri uri) {
        Object objB;
        uri.getClass();
        String queryParameter = uri.getQueryParameter("date");
        LocalDate localDate = null;
        if (queryParameter != null) {
            try {
                q.a aVar = q.f164679e;
                objB = q.b(LocalDate.W(queryParameter));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE != null) {
                f fVarA = co3.a.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("date", queryParameter);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Invalid date param in pregnancy-settings deeplink", thE, jVar.e());
                }
            }
            localDate = (LocalDate) (q.g(objB) ? null : objB);
        }
        return new a(localDate);
    }
}
