package z93;

import java.util.Iterator;
import java.util.List;
import kotlin.text.u;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final boolean b(SymptomsPanelListItemDO.SectionDO sectionDO, String str) {
        List listA = sectionDO.a();
        if (listA != null && listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (u.F((String) it.next(), str, true)) {
                return true;
            }
        }
        return false;
    }
}
