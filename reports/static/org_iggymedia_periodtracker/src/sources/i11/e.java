package i11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.d((GeneralPointEventSubCategory) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new SymptomsPanelSectionItem.a((SymptomsOption) it3.next(), false, 2, null));
        }
        return arrayList2;
    }
}
