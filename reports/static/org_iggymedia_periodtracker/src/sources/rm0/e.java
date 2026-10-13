package rm0;

import org.iggymedia.periodtracker.core.preferences.data.model.SymptomsPanelPreferencesJson;
import org.iggymedia.periodtracker.core.preferences.data.model.SymptomsSectionsPreferencesJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm0.a f139368a;

    public e(sm0.a aVar) {
        aVar.getClass();
        this.f139368a = aVar;
    }

    public final SymptomsPanelPreferencesJson a(wm0.b bVar) {
        bVar.getClass();
        wm0.c cVarD = bVar.d();
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJsonA = cVarD != null ? this.f139368a.a(cVarD) : null;
        wm0.c cVarE = bVar.e();
        SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJsonA2 = cVarE != null ? this.f139368a.a(cVarE) : null;
        wm0.c cVarC = bVar.c();
        return new SymptomsPanelPreferencesJson(false, symptomsSectionsPreferencesJsonA, symptomsSectionsPreferencesJsonA2, cVarC != null ? this.f139368a.a(cVarC) : null);
    }

    public final wm0.b b(SymptomsPanelPreferencesJson symptomsPanelPreferencesJson) {
        symptomsPanelPreferencesJson.getClass();
        SymptomsSectionsPreferencesJson trackSections = symptomsPanelPreferencesJson.getTrackSections();
        wm0.c cVarB = trackSections != null ? this.f139368a.b(trackSections) : null;
        SymptomsSectionsPreferencesJson ttcSections = symptomsPanelPreferencesJson.getTtcSections();
        wm0.c cVarB2 = ttcSections != null ? this.f139368a.b(ttcSections) : null;
        SymptomsSectionsPreferencesJson pregnantSections = symptomsPanelPreferencesJson.getPregnantSections();
        return new wm0.b(cVarB, cVarB2, pregnantSections != null ? this.f139368a.b(pregnantSections) : null);
    }
}
