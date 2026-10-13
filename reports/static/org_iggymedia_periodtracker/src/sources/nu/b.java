package nu;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f84379a = 0;

    public final Collection a(Set set, Collection collection) {
        set.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            Set setE = ((vb0.a) obj).e();
            hn0.b.a aVar = hn0.b.Companion;
            ArrayList arrayList2 = new ArrayList(x.z(setE, 10));
            Iterator it = setE.iterator();
            while (it.hasNext()) {
                arrayList2.add(aVar.a((String) it.next()));
            }
            if (!CollectionsKt.A0(arrayList2, set).isEmpty()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
