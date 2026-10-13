package h11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {
    public final SymptomsPanelSection a(SymptomsPanelSection.ItemsSection itemsSection) {
        List listC = itemsSection.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.c.b((SymptomsPanelSectionItem) it.next()));
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.d.a(itemsSection, arrayList);
    }

    public final SymptomsPanelSection b(SymptomsPanelSection symptomsPanelSection) {
        return (!(symptomsPanelSection instanceof SymptomsPanelSection.ItemsSection) || symptomsPanelSection.b()) ? symptomsPanelSection : a((SymptomsPanelSection.ItemsSection) symptomsPanelSection);
    }

    public final l11.a c(l11.a aVar) {
        aVar.getClass();
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(d((SymptomsPanelSectionsGroup) it.next()));
        }
        return aVar.a(arrayList);
    }

    public final SymptomsPanelSectionsGroup d(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup) {
        List listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(b((SymptomsPanelSection) it.next()));
        }
        return org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList);
    }
}
