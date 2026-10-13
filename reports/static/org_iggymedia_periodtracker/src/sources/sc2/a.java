package sc2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import ly.c;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final dd0.b a(ly.a aVar) {
        aVar.getClass();
        Set setA = aVar.a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setA) {
            if (((c) obj).b()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.getFirst();
        List list2 = (List) pair.getSecond();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((c) it.next()).a());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            linkedHashSet2.add(((c) it3.next()).a());
        }
        Pair pairA = v.a(linkedHashSet, linkedHashSet2);
        return new dd0.b((Set) pairA.getFirst(), (Set) pairA.getSecond(), aVar.b().b(), aVar.b().a());
    }
}
