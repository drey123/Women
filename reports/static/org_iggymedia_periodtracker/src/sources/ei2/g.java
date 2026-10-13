package ei2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f45138a = 0;

    public final List a(List list, String str, String str2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        long jB = h.b(str + "-" + str2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gi2.c) obj).e()) {
                arrayList.add(obj);
            }
        }
        List listA = h.a(arrayList, jB);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
        int i14 = -1;
        for (Object obj2 : list) {
            if (((gi2.c) obj2).e()) {
                i14++;
                obj2 = listA.get(i14);
            }
            arrayList2.add(obj2);
        }
        return arrayList2;
    }
}
