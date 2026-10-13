package j11;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {
    public final l11.c a(l11.c cVar) {
        cVar.getClass();
        List listE = cVar.e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE) {
            if (((SymptomsPanelSection) obj).e()) {
                arrayList.add(obj);
            }
        }
        List listC = cVar.c();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listC) {
            if (((SymptomsPanelSection) obj2).e()) {
                arrayList2.add(obj2);
            }
        }
        return l11.c.b(cVar, null, arrayList, arrayList2, 1, null);
    }
}
