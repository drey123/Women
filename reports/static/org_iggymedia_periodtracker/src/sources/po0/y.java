package po0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f130666a = 0;

    public final Pair a(List list) {
        Object obj;
        Object next;
        list.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            no0.f fVar = (no0.f) obj2;
            if (hashSet.add(kotlin.collections.w.r(fVar.b(), Boolean.valueOf(fVar.k() == null), fVar.j()))) {
                arrayList.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList) {
            Pair pairA = qo0.b.a((no0.f) obj3);
            Object arrayList2 = linkedHashMap.get(pairA);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(pairA, arrayList2);
            }
            ((List) arrayList2).add(obj3);
        }
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        Collection<List> collection = collectionValues;
        ArrayList<Pair> arrayList3 = new ArrayList(kotlin.collections.x.z(collection, 10));
        for (List list2 : collection) {
            list2.getClass();
            Iterator it = list2.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((no0.f) next).k() == null);
            no0.f fVar2 = (no0.f) next;
            for (Object obj4 : list2) {
                if (((no0.f) obj4).k() == null) {
                    obj = obj4;
                    break;
                }
            }
            arrayList3.add(xg.v.a((no0.f) obj, fVar2));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Pair pair : arrayList3) {
            no0.f fVar3 = (no0.f) pair.getFirst();
            no0.f fVar4 = (no0.f) pair.getSecond();
            if (fVar3 == null) {
                fVar3 = fVar4;
            }
            if (fVar3 != null) {
                arrayList4.add(fVar3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Pair pair2 : arrayList3) {
            no0.f fVar5 = (no0.f) pair2.getFirst();
            no0.f fVar6 = (no0.f) pair2.getSecond();
            if (fVar6 != null) {
                fVar5 = fVar6;
            }
            if (fVar5 != null) {
                arrayList5.add(fVar5);
            }
        }
        return xg.v.a(arrayList4, arrayList5);
    }
}
