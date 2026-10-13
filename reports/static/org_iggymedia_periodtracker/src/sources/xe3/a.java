package xe3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164438a = 0;

    public final String a(qo1.i iVar, List list) {
        if (!(iVar instanceof qo1.i.a)) {
            app.rive.c.a();
            return null;
        }
        qo1.i.a aVar = (qo1.i.a) iVar;
        if (list.contains(aVar.a())) {
            return aVar.d();
        }
        return null;
    }

    public final VaDialogDO.e.c b(String str, qo1.k.f fVar, List list) {
        String strE0;
        str.getClass();
        fVar.getClass();
        list.getClass();
        qo1.l lVarD = fVar.d();
        if (CollectionsKt.k0(list, lVarD != null ? lVarD.a() : null)) {
            qo1.l lVarD2 = fVar.d();
            lVarD2.getClass();
            strE0 = lVarD2.b();
        } else {
            List listE = fVar.e();
            ArrayList arrayList = new ArrayList();
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                String strA = a((qo1.i) it.next(), list);
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            strE0 = CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null);
        }
        return new VaDialogDO.e.c(str, strE0);
    }
}
