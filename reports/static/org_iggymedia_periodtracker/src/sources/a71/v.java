package a71;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {
    public static final w a(int i14, int i15) {
        if (i14 == 0 && i15 == 1) {
            return w.SINGLE;
        }
        if (i14 == 0) {
            return w.FIRST;
        }
        return i14 == i15 - 1 ? w.LAST : w.MIDDLE;
    }
}
