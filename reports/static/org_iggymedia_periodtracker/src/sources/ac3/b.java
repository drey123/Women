package ac3;

import com.airbnb.epoxy.EpoxyModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {
    public final EpoxyModel a(String str) {
        org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.b bVarP0 = new org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.b().t0(str, "group_header").p0(str);
        bVarP0.getClass();
        return bVarP0;
    }

    public final List b(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(a(str));
            arrayList2.addAll(list);
            b0.E(arrayList, arrayList2);
        }
        return arrayList;
    }

    public final List c(List list) {
        list.getClass();
        return b(d(list));
    }

    public final Map d(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EpoxyModel epoxyModel = (EpoxyModel) it.next();
            if (epoxyModel instanceof org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) {
                String strC = ((org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.d) epoxyModel).I0().c();
                Object arrayList = linkedHashMap.get(strC);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strC, arrayList);
                }
                ((List) arrayList).add(epoxyModel);
            }
        }
        return linkedHashMap;
    }
}
