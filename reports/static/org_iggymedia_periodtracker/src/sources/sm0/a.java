package sm0;

import org.iggymedia.periodtracker.core.preferences.data.model.SymptomsSectionsPreferencesJson;
import wm0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final SymptomsSectionsPreferencesJson a(c cVar) {
        cVar.getClass();
        return new SymptomsSectionsPreferencesJson(cVar.b(), cVar.a());
    }

    public final c b(SymptomsSectionsPreferencesJson symptomsSectionsPreferencesJson) {
        symptomsSectionsPreferencesJson.getClass();
        return new c(symptomsSectionsPreferencesJson.getVisibleSectionsIds(), symptomsSectionsPreferencesJson.getHiddenSectionsIds());
    }
}
