package fh2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a2 {
    public static CharSequence a(Pair pair) {
        pair.getClass();
        return ((String) pair.getFirst()) + ": [" + ((String) pair.getSecond()) + "]";
    }

    public static final void c(Set set) {
        ArrayList<o50.b> arrayList = new ArrayList();
        for (Object obj : set) {
            if (!((o50.b) obj).b().isEmpty()) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(hashSet, ((o50.b) it.next()).f());
        }
        String str = hashSet.size() + " tags in " + arrayList.size() + " steps";
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        for (o50.b bVar : arrayList) {
            arrayList2.add(xg.v.a(bVar.a(), CollectionsKt.E0(bVar.b(), null, null, null, 0, null, null, 63, null)));
        }
        String strE0 = CollectionsKt.E0(arrayList2, "\n > \t", "\n > \t", null, 0, null, new Function1() { // from class: fh2.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return a2.a((Pair) obj2);
            }
        }, 28, null);
        re0.f.f(fj0.a.a(re0.d.f138190b), " # User tags by stepId: " + str + " " + strE0, null, 2, null);
    }
}
