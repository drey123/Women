package h11;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y {
    public final l11.a a(l11.a aVar) {
        aVar.getClass();
        List<SymptomsPanelSectionsGroup> listB = aVar.b();
        ArrayList arrayList = new ArrayList();
        for (SymptomsPanelSectionsGroup symptomsPanelSectionsGroup : listB) {
            List listB2 = symptomsPanelSectionsGroup.b();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB2) {
                if (!org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.c((SymptomsPanelSection) obj)) {
                    arrayList2.add(obj);
                }
            }
            SymptomsPanelSectionsGroup symptomsPanelSectionsGroupA = arrayList2.isEmpty() ? null : org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList2);
            if (symptomsPanelSectionsGroupA != null) {
                arrayList.add(symptomsPanelSectionsGroupA);
            }
        }
        return aVar.a(arrayList);
    }
}
