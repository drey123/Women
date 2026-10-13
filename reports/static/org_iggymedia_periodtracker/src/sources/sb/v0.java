package sb;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v0 {
    public static int a(Object obj, List list) {
        if (obj == null) {
            return -1;
        }
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        list.add(obj);
        return list.size() - 1;
    }
}
