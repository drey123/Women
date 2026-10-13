package ax1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public final sw1.a a(ww1.b bVar) {
        bVar.getClass();
        if (bVar.a().length() == 0 || bVar.c()) {
            return null;
        }
        List listB = bVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (!((ww1.b.a) obj).b()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ww1.b.a) it.next()).a());
        }
        return arrayList2.contains(ww1.a.CONTAINS_AT_SIGN) ? i.f21372a : i.f21373b;
    }
}
