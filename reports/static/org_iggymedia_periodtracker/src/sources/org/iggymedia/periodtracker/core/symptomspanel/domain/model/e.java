package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final SymptomsPanelSectionsGroup a(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, List list) {
        symptomsPanelSectionsGroup.getClass();
        list.getClass();
        if (symptomsPanelSectionsGroup instanceof SymptomsPanelSectionsGroup.a) {
            return SymptomsPanelSectionsGroup.a.d((SymptomsPanelSectionsGroup.a) symptomsPanelSectionsGroup, null, null, list, false, 11, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final SymptomsPanelSectionsGroup b(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, boolean z14) {
        symptomsPanelSectionsGroup.getClass();
        if (symptomsPanelSectionsGroup instanceof SymptomsPanelSectionsGroup.a) {
            return SymptomsPanelSectionsGroup.a.d((SymptomsPanelSectionsGroup.a) symptomsPanelSectionsGroup, null, null, null, z14, 7, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final boolean c(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup) {
        symptomsPanelSectionsGroup.getClass();
        List listB = symptomsPanelSectionsGroup.b();
        if (listB != null && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (((SymptomsPanelSection) it.next()) instanceof SymptomsPanelSection.e) {
                return true;
            }
        }
        return false;
    }
}
