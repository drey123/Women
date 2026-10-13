package e11;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final List a(PillConfiguration.a aVar) {
        aVar.getClass();
        List listD = aVar.d();
        ArrayList arrayList = new ArrayList(x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(new SymptomsOption.OtherPillOption.b(aVar.c(), aVar.f(), aVar.e(), ((jq0.e) it.next()).g(), null));
        }
        return arrayList;
    }
}
