package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final boolean a(SymptomsPanelSectionItem symptomsPanelSectionItem) {
        symptomsPanelSectionItem.getClass();
        if (symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a) {
            return ((SymptomsPanelSectionItem.a) symptomsPanelSectionItem).d();
        }
        app.rive.c.a();
        return false;
    }

    public static final SymptomsPanelSectionItem b(SymptomsPanelSectionItem symptomsPanelSectionItem) {
        symptomsPanelSectionItem.getClass();
        if (symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a) {
            return SymptomsPanelSectionItem.a.b((SymptomsPanelSectionItem.a) symptomsPanelSectionItem, null, false, 1, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final Iterable c(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            SymptomsPanelSectionItem symptomsPanelSectionItem = (SymptomsPanelSectionItem) obj;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    if (e(symptomsPanelSectionItem, (SymptomsPanelSectionItem) it.next())) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public static final SymptomsPanelSectionItem d(SymptomsPanelSectionItem symptomsPanelSectionItem) {
        symptomsPanelSectionItem.getClass();
        if (symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a) {
            return SymptomsPanelSectionItem.a.b((SymptomsPanelSectionItem.a) symptomsPanelSectionItem, null, true, 1, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final boolean e(SymptomsPanelSectionItem symptomsPanelSectionItem, SymptomsPanelSectionItem symptomsPanelSectionItem2) {
        symptomsPanelSectionItem.getClass();
        symptomsPanelSectionItem2.getClass();
        if (!(symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a)) {
            app.rive.c.a();
            return false;
        }
        if (symptomsPanelSectionItem2 instanceof SymptomsPanelSectionItem.a) {
            return Intrinsics.d(((SymptomsPanelSectionItem.a) symptomsPanelSectionItem).c(), ((SymptomsPanelSectionItem.a) symptomsPanelSectionItem2).c());
        }
        app.rive.c.a();
        return false;
    }
}
