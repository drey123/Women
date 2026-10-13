package k11;

import app.rive.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final SymptomsPanelSectionItem a(SymptomsOption symptomsOption, boolean z14) {
        symptomsOption.getClass();
        return new SymptomsPanelSectionItem.a(symptomsOption, z14);
    }

    public final List b(l11.a aVar) {
        aVar.getClass();
        List<SymptomsPanelSectionItem> listC = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.c(aVar);
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        for (SymptomsPanelSectionItem symptomsPanelSectionItem : listC) {
            if (!(symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a)) {
                c.a();
                return null;
            }
            arrayList.add(((SymptomsPanelSectionItem.a) symptomsPanelSectionItem).c());
        }
        return arrayList;
    }
}
