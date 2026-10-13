package ei2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45150a = 0;

    public final fo0.k a(List list, List list2) {
        Object obj;
        fo0.k kVarB;
        list.getClass();
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (list2.contains((ii2.b) obj2)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iIndexOf = list2.indexOf((ii2.b) next);
                do {
                    Object next2 = it.next();
                    int iIndexOf2 = list2.indexOf((ii2.b) next2);
                    if (iIndexOf > iIndexOf2) {
                        next = next2;
                        iIndexOf = iIndexOf2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        ii2.b bVar = (ii2.b) obj;
        return (bVar == null || (kVarB = i2.b(bVar)) == null) ? fo0.k.TRACK_CYCLE : kVarB;
    }
}
