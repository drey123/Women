package e11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionsGroupJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f42593a;

    public f(e eVar) {
        eVar.getClass();
        this.f42593a = eVar;
    }

    public final SymptomsPanelSectionsGroup a(SymptomsPanelSectionsGroupJson symptomsPanelSectionsGroupJson) {
        symptomsPanelSectionsGroupJson.getClass();
        if (symptomsPanelSectionsGroupJson instanceof SymptomsPanelSectionsGroupJson.OtherSectionGroupJson) {
            return b((SymptomsPanelSectionsGroupJson.OtherSectionGroupJson) symptomsPanelSectionsGroupJson);
        }
        if (Intrinsics.d(symptomsPanelSectionsGroupJson, SymptomsPanelSectionsGroupJson.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSectionsGroup b(SymptomsPanelSectionsGroupJson.OtherSectionGroupJson otherSectionGroupJson) {
        List sections = otherSectionGroupJson.getSections();
        e eVar = this.f42593a;
        ArrayList arrayList = new ArrayList();
        Iterator it = sections.iterator();
        while (it.hasNext()) {
            SymptomsPanelSection symptomsPanelSectionA = eVar.a((SymptomsPanelSectionJson) it.next());
            if (symptomsPanelSectionA != null) {
                arrayList.add(symptomsPanelSectionA);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        String id4 = otherSectionGroupJson.getId();
        if (id4 == null) {
            id4 = "";
        }
        return new SymptomsPanelSectionsGroup.a(id4, org.iggymedia.periodtracker.core.symptomspanel.domain.model.b.a(otherSectionGroupJson.getTitle()), arrayList, false, 8, null);
    }
}
