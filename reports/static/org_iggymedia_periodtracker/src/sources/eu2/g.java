package eu2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.x;
import no0.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f46677a = 0;

    public final Set a(Set set) {
        set.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((o50.b) it.next()).f());
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(m.a(m.b((String) it3.next())));
        }
        return CollectionsKt.w1(arrayList2);
    }
}
