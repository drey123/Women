package ah;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {
    public static int g(int i14, int... iArr) {
        iArr.getClass();
        for (int i15 : iArr) {
            i14 = Math.max(i14, i15);
        }
        return i14;
    }

    public static Comparable h(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    public static Comparable i(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }
}
