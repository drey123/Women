package dh3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.serverconnector.response.UpdateObjectsResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 {
    /* JADX WARN: Multi-variable type inference failed */
    public final List a(Set set, List list, Map map, Map map2) {
        set.getClass();
        list.getClass();
        map.getClass();
        map2.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(s2.a(str, (String) it.next()));
            }
            kotlin.collections.b0.E(linkedHashSet, arrayList);
        }
        ArrayList<Pair> arrayList2 = new ArrayList();
        for (Map.Entry entry2 : map2.entrySet()) {
            String str2 = (String) entry2.getKey();
            List<UpdateObjectsResponse.ServerError> list3 = (List) entry2.getValue();
            ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(list3, 10));
            for (UpdateObjectsResponse.ServerError serverError : list3) {
                arrayList3.add(xg.v.a(s2.a(str2, serverError.b()), serverError));
            }
            kotlin.collections.b0.E(arrayList2, arrayList3);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList2, 10)), 16));
        for (Pair pair : arrayList2) {
            String str3 = (String) pair.getFirst();
            UpdateObjectsResponse.ServerError serverError2 = (UpdateObjectsResponse.ServerError) pair.getSecond();
            int iA = serverError2.a();
            String strC = serverError2.c();
            strC.getClass();
            Pair pairA = xg.v.a(str3, new p2.b(iA, strC));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            INPersistModelObject iNPersistModelObject = (INPersistModelObject) it3.next();
            String strB = s2.b(iNPersistModelObject);
            arrayList4.add(new p2(strB, iNPersistModelObject.r().H(), set.contains(strB) ? p2.a.CHANGED : p2.a.NOT_CHANGED, (p2.b) linkedHashMap.get(strB), linkedHashSet.contains(strB) ? p2.c.FOUND : p2.c.NOT_FOUND, (aw.a) aw.a.e().get(iNPersistModelObject.T())));
        }
        return arrayList4;
    }
}
