package h11;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f55451a;

    public b(e eVar) {
        eVar.getClass();
        this.f55451a = eVar;
    }

    public final l11.a a(l11.a aVar) {
        aVar.getClass();
        List listA = this.f55451a.a();
        if (listA.size() > 4) {
            return b(aVar, listA.subList(0, 4));
        }
        return !listA.isEmpty() ? b(aVar, listA) : aVar;
    }

    public final l11.a b(l11.a aVar, List list) {
        List<SymptomsPanelSectionsGroup> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (SymptomsPanelSectionsGroup symptomsPanelSectionsGroupC : listB) {
            if (org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.c(symptomsPanelSectionsGroupC)) {
                symptomsPanelSectionsGroupC = c(symptomsPanelSectionsGroupC, list);
            }
            arrayList.add(symptomsPanelSectionsGroupC);
        }
        return aVar.a(arrayList);
    }

    public final SymptomsPanelSectionsGroup c(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, List list) {
        List list2;
        List<Object> listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (Object objG : listB) {
            if (objG instanceof SymptomsPanelSection.e) {
                list2 = list;
                objG = SymptomsPanelSection.e.g((SymptomsPanelSection.e) objG, null, null, null, list2, null, null, false, 119, null);
            } else {
                list2 = list;
            }
            arrayList.add(objG);
            list = list2;
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList);
    }
}
