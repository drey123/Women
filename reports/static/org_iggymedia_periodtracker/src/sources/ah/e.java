package ah;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends d {
    public static Object j(Object obj, Object obj2, Comparator comparator) {
        comparator.getClass();
        return comparator.compare(obj, obj2) <= 0 ? obj : obj2;
    }
}
