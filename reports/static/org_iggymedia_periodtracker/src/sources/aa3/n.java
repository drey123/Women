package aa3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelConfigText;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1980c = p.f1985h | ba3.n.f22736a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ba3.n f1981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f1982b;

    public n(ba3.n nVar, p pVar) {
        nVar.getClass();
        pVar.getClass();
        this.f1981a = nVar;
        this.f1982b = pVar;
    }

    public final List a(l11.a aVar, u93.g gVar, boolean z14, uv.a aVar2) {
        aVar.getClass();
        gVar.getClass();
        aVar2.getClass();
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, b((SymptomsPanelSectionsGroup) it.next(), gVar, z14, aVar2));
        }
        return arrayList;
    }

    public final List b(SymptomsPanelSectionsGroup symptomsPanelSectionsGroup, u93.g gVar, boolean z14, uv.a aVar) {
        SymptomsPanelListItemDO.a aVar2;
        List listV0;
        List listB = symptomsPanelSectionsGroup.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f1982b.a((SymptomsPanelSection) it.next(), gVar, symptomsPanelSectionsGroup.getId(), aVar));
        }
        SymptomsPanelConfigText title = symptomsPanelSectionsGroup.getTitle();
        if (title != null) {
            aVar2 = new SymptomsPanelListItemDO.a("section_group_title_" + symptomsPanelSectionsGroup.getId(), this.f1981a.a(title), symptomsPanelSectionsGroup.a() && z14);
        } else {
            aVar2 = null;
        }
        return (aVar2 == null || (listV0 = CollectionsKt.V0(kotlin.collections.w.s(aVar2), arrayList)) == null) ? arrayList : listV0;
    }
}
