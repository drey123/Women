package h11;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {
    public final l11.a a(l11.a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        List<SymptomsPanelSectionsGroup> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (SymptomsPanelSectionsGroup symptomsPanelSectionsGroup : listB) {
            List listB2 = symptomsPanelSectionsGroup.b();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB2) {
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList2.add(obj);
                }
            }
            arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList2));
        }
        return aVar.a(arrayList);
    }
}
