package k11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import wm0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final c a(l11.c cVar) {
        cVar.getClass();
        List listE = cVar.e();
        ArrayList arrayList = new ArrayList(x.z(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((SymptomsPanelSection) it.next()).getId());
        }
        List listC = cVar.c();
        ArrayList arrayList2 = new ArrayList(x.z(listC, 10));
        Iterator it3 = listC.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((SymptomsPanelSection) it3.next()).getId());
        }
        return new c(arrayList, arrayList2);
    }
}
