package org.iggymedia.periodtracker.core.symptomspanel.domain.model;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final SymptomsPanelSection.ItemsSection a(SymptomsPanelSection.ItemsSection itemsSection, List list) {
        itemsSection.getClass();
        list.getClass();
        if (itemsSection instanceof SymptomsPanelSection.b) {
            return SymptomsPanelSection.b.g((SymptomsPanelSection.b) itemsSection, null, null, null, list, null, null, false, false, 247, null);
        }
        if (itemsSection instanceof SymptomsPanelSection.d) {
            return SymptomsPanelSection.d.g((SymptomsPanelSection.d) itemsSection, null, null, null, list, null, null, false, 119, null);
        }
        if (itemsSection instanceof SymptomsPanelSection.e) {
            return SymptomsPanelSection.e.g((SymptomsPanelSection.e) itemsSection, null, null, null, list, null, null, false, 119, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final SymptomsPanelSection b(SymptomsPanelSection symptomsPanelSection) {
        symptomsPanelSection.getClass();
        return d(symptomsPanelSection, false);
    }

    public static final boolean c(SymptomsPanelSection symptomsPanelSection) {
        symptomsPanelSection.getClass();
        if (symptomsPanelSection instanceof SymptomsPanelSection.ItemsSection) {
            return ((SymptomsPanelSection.ItemsSection) symptomsPanelSection).c().isEmpty();
        }
        if ((symptomsPanelSection instanceof SymptomsPanelSection.c) || (symptomsPanelSection instanceof SymptomsPanelSection.f) || (symptomsPanelSection instanceof SymptomsPanelSection.g) || (symptomsPanelSection instanceof SymptomsPanelSection.a)) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final SymptomsPanelSection d(SymptomsPanelSection symptomsPanelSection, boolean z14) {
        if (symptomsPanelSection instanceof SymptomsPanelSection.b) {
            return SymptomsPanelSection.b.g((SymptomsPanelSection.b) symptomsPanelSection, null, null, null, null, null, null, z14, false, 191, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.d) {
            return SymptomsPanelSection.d.g((SymptomsPanelSection.d) symptomsPanelSection, null, null, null, null, null, null, z14, 63, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.e) {
            return SymptomsPanelSection.e.g((SymptomsPanelSection.e) symptomsPanelSection, null, null, null, null, null, null, z14, 63, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.a) {
            return SymptomsPanelSection.a.g((SymptomsPanelSection.a) symptomsPanelSection, null, null, null, null, z14, 15, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.c) {
            return SymptomsPanelSection.c.g((SymptomsPanelSection.c) symptomsPanelSection, null, null, null, null, z14, 15, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.f) {
            return SymptomsPanelSection.f.g((SymptomsPanelSection.f) symptomsPanelSection, null, null, null, null, z14, 15, null);
        }
        if (symptomsPanelSection instanceof SymptomsPanelSection.g) {
            return SymptomsPanelSection.g.g((SymptomsPanelSection.g) symptomsPanelSection, null, null, null, null, z14, 15, null);
        }
        app.rive.c.a();
        return null;
    }

    public static final SymptomsPanelSection e(SymptomsPanelSection symptomsPanelSection) {
        symptomsPanelSection.getClass();
        return d(symptomsPanelSection, true);
    }
}
