package e11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelConfigJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f42589a;

    public a(f fVar) {
        fVar.getClass();
        this.f42589a = fVar;
    }

    public final l11.a a(SymptomsPanelConfigJson symptomsPanelConfigJson) {
        symptomsPanelConfigJson.getClass();
        List sectionsGroups = symptomsPanelConfigJson.getSectionsGroups();
        f fVar = this.f42589a;
        ArrayList arrayList = new ArrayList();
        Iterator it = sectionsGroups.iterator();
        while (it.hasNext()) {
            SymptomsPanelSectionsGroup symptomsPanelSectionsGroupA = fVar.a((SymptomsPanelSectionsGroupJson) it.next());
            if (symptomsPanelSectionsGroupA != null) {
                arrayList.add(symptomsPanelSectionsGroupA);
            }
        }
        return new l11.a(arrayList);
    }
}
