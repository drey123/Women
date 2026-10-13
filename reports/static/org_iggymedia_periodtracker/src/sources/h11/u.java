package h11;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {
    public final l11.a a(l11.a aVar) {
        aVar.getClass();
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        int i14 = 0;
        for (Object obj : listB) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            SymptomsPanelSectionsGroup symptomsPanelSectionsGroupB = (SymptomsPanelSectionsGroup) obj;
            if (i14 == kotlin.collections.w.q(aVar.b())) {
                symptomsPanelSectionsGroupB = org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.b(symptomsPanelSectionsGroupB, true);
            }
            arrayList.add(symptomsPanelSectionsGroupB);
            i14 = i15;
        }
        return aVar.a(arrayList);
    }
}
