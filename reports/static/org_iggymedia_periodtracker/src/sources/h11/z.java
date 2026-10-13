package h11;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z {
    public final l11.a a(l11.a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        List<SymptomsPanelSectionsGroup> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (SymptomsPanelSectionsGroup symptomsPanelSectionsGroup : listB) {
            List<Object> listB2 = symptomsPanelSectionsGroup.b();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listB2, 10));
            for (Object objB : listB2) {
                if (objB instanceof SymptomsPanelSection.ItemsSection) {
                    objB = b((SymptomsPanelSection.ItemsSection) objB, function1);
                } else if (!(objB instanceof SymptomsPanelSection.c) && !(objB instanceof SymptomsPanelSection.f) && !(objB instanceof SymptomsPanelSection.g) && !(objB instanceof SymptomsPanelSection.a)) {
                    app.rive.c.a();
                    return null;
                }
                arrayList2.add(objB);
            }
            arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList2));
        }
        return aVar.a(arrayList);
    }

    public final SymptomsPanelSection.ItemsSection b(SymptomsPanelSection.ItemsSection itemsSection, Function1 function1) {
        List listC = itemsSection.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        if (itemsSection instanceof SymptomsPanelSection.b) {
            return SymptomsPanelSection.b.g((SymptomsPanelSection.b) itemsSection, null, null, null, arrayList, null, null, false, false, 247, null);
        }
        if (itemsSection instanceof SymptomsPanelSection.e) {
            return SymptomsPanelSection.e.g((SymptomsPanelSection.e) itemsSection, null, null, null, arrayList, null, null, false, 119, null);
        }
        if (itemsSection instanceof SymptomsPanelSection.d) {
            return SymptomsPanelSection.d.g((SymptomsPanelSection.d) itemsSection, null, null, null, arrayList, null, null, false, 119, null);
        }
        app.rive.c.a();
        return null;
    }
}
