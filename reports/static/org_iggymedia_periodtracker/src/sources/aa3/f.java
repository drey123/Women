package aa3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelConfigText;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1971b = ba3.n.f22736a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ba3.n f1972a;

    public f(ba3.n nVar) {
        nVar.getClass();
        this.f1972a = nVar;
    }

    public final ba3.b a(l11.c cVar, boolean z14) {
        cVar.getClass();
        return new ba3.b(!l11.d.a(cVar), new vp0.a(b(cVar.e()), b(cVar.c())), z14);
    }

    public final List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SymptomsPanelSection symptomsPanelSection = (SymptomsPanelSection) it.next();
            SymptomsPanelConfigText title = symptomsPanelSection.getTitle();
            vp0.b bVar = title != null ? new vp0.b(symptomsPanelSection.getId(), this.f1972a.a(title)) : null;
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }
}
