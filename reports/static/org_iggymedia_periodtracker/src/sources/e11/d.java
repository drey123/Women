package e11;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsOptionNamesMapper f42590a;

    public d(SymptomsOptionNamesMapper symptomsOptionNamesMapper) {
        symptomsOptionNamesMapper.getClass();
        this.f42590a = symptomsOptionNamesMapper;
    }

    public final SymptomsPanelSectionItem a(SymptomsPanelSectionItemJson.AddPillItemJson addPillItemJson) {
        return new SymptomsPanelSectionItem.a(SymptomsOption.OtherPillOption.a.f97727a, addPillItemJson.getVisible());
    }

    public final SymptomsPanelSectionItem b(SymptomsPanelSectionItemJson symptomsPanelSectionItemJson) {
        symptomsPanelSectionItemJson.getClass();
        if (symptomsPanelSectionItemJson instanceof SymptomsPanelSectionItemJson.HealthDataPointItemJson) {
            return c((SymptomsPanelSectionItemJson.HealthDataPointItemJson) symptomsPanelSectionItemJson);
        }
        if (symptomsPanelSectionItemJson instanceof SymptomsPanelSectionItemJson.AddPillItemJson) {
            return a((SymptomsPanelSectionItemJson.AddPillItemJson) symptomsPanelSectionItemJson);
        }
        if (Intrinsics.d(symptomsPanelSectionItemJson, SymptomsPanelSectionItemJson.Unknown.INSTANCE)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsPanelSectionItem c(SymptomsPanelSectionItemJson.HealthDataPointItemJson healthDataPointItemJson) {
        SymptomsOption symptomsOptionA = this.f42590a.a(healthDataPointItemJson.getCategory(), healthDataPointItemJson.getSubcategory());
        if (symptomsOptionA == null) {
            return null;
        }
        return new SymptomsPanelSectionItem.a(symptomsOptionA, healthDataPointItemJson.getVisible());
    }
}
