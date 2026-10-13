package r0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a6 {
    public static final List b(List list, List list2) {
        if ((list == null || list.isEmpty()) && (list2 == null || list2.isEmpty())) {
            return null;
        }
        if (list == null || list.isEmpty()) {
            return list2;
        }
        if (list2 == null || list2.isEmpty()) {
            return list;
        }
        List listC = kotlin.collections.v.c();
        listC.addAll(list);
        listC.addAll(list2);
        return kotlin.collections.v.a(listC);
    }
}
