package gy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final sy.g a(Set set) {
        set.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ly.l lVar = (ly.l) it.next();
            ly.n nVarD = lVar.d();
            Object arrayList = linkedHashMap.get(nVarD);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(nVarD, arrayList);
            }
            ((List) arrayList).add(lVar.c());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(r0.e(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), CollectionsKt.m0((List) entry.getValue()));
        }
        List listO = (List) linkedHashMap2.get(ly.n.SUBSCRIPTION);
        if (listO == null) {
            listO = w.o();
        }
        List listO2 = (List) linkedHashMap2.get(ly.n.ONE_TIME);
        if (listO2 == null) {
            listO2 = w.o();
        }
        return new sy.g(listO, listO2);
    }

    public final sy.g b(ly.l lVar) {
        lVar.getClass();
        return a(y0.d(lVar));
    }
}
