package ih2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l2 {
    public static final void c(Set set, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Set set2 = (Set) it.next();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set) {
                if (set2.contains((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = arrayList2.size() > 1 ? arrayList2 : null;
            if (arrayList3 != null) {
                arrayList.add(arrayList3);
            }
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (arrayList.isEmpty()) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Saving more than one mutually exclusive user tag is forbidden", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("mutuallyExclusiveUserTags", CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Saving more than one mutually exclusive user tag is forbidden", assertionError, jVar.e());
        }
    }

    public static final void d(String str, Set set, Set set2) {
        Set set3 = set;
        Set set4 = set2;
        Set setA0 = CollectionsKt.A0(set3, set4);
        re0.d dVar = re0.d.f138190b;
        if (setA0.isEmpty()) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Removing tags from unexpected step", null);
        re0.l lVar = re0.l.ERROR;
        if (dVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("stepId", str);
            jVar.h("userTags", CollectionsKt.E0(set3, null, null, null, 0, null, null, 63, null));
            jVar.h("removedTagsFromAllSteps", CollectionsKt.E0(set4, null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "Removing tags from unexpected step", assertionError, jVar.e());
        }
    }
}
