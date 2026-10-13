package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final List a(l11.a aVar, List list) {
        Object next;
        aVar.getClass();
        list.getClass();
        List listD = d(aVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it3 = listD.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.d(((SymptomsPanelSection) next).getId(), str));
            SymptomsPanelSection symptomsPanelSection = (SymptomsPanelSection) next;
            if (symptomsPanelSection != null) {
                arrayList.add(symptomsPanelSection);
            }
        }
        return arrayList;
    }

    public static final List b(List list) {
        List listO;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SymptomsPanelSection symptomsPanelSection = (SymptomsPanelSection) it.next();
            if (symptomsPanelSection instanceof SymptomsPanelSection.ItemsSection) {
                listO = ((SymptomsPanelSection.ItemsSection) symptomsPanelSection).c();
            } else {
                if (!(symptomsPanelSection instanceof SymptomsPanelSection.c) && !(symptomsPanelSection instanceof SymptomsPanelSection.f) && !(symptomsPanelSection instanceof SymptomsPanelSection.g) && !(symptomsPanelSection instanceof SymptomsPanelSection.a)) {
                    app.rive.c.a();
                    return null;
                }
                listO = w.o();
            }
            b0.E(arrayList, listO);
        }
        return arrayList;
    }

    public static final List c(l11.a aVar) {
        aVar.getClass();
        return b(d(aVar));
    }

    public static final List d(l11.a aVar) {
        aVar.getClass();
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((SymptomsPanelSectionsGroup) it.next()).b());
        }
        return arrayList;
    }

    public static final boolean e(l11.a aVar) {
        aVar.getClass();
        List listB = aVar.b();
        if (listB != null && listB.isEmpty()) {
            return false;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (e.c((SymptomsPanelSectionsGroup) it.next())) {
                return true;
            }
        }
        return false;
    }
}
