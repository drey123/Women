package ut2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154208a = 0;

    public final vt2.f a(ValidatedHtmlPromoLaunchParameters.Valid.a aVar) {
        aVar.getClass();
        int iK = aVar.k();
        String strG = aVar.g();
        String strH = aVar.h();
        List listI = aVar.i();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(new vt2.h((String) it.next()));
        }
        String strJ = aVar.j();
        String strE = aVar.e();
        return new vt2.f(iK, strG, strH, arrayList, aVar.d(), null, aVar.c(), null, strJ, strE, null, aVar.f(), 1056, null);
    }
}
