package kotlin.collections;

import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends b0 {
    public static List U(List list) {
        list.getClass();
        return new w0(list);
    }

    public static List V(List list) {
        list.getClass();
        return new v0(list);
    }

    public static final int W(List list, int i14) {
        if (i14 >= 0 && i14 <= w.q(list)) {
            return w.q(list) - i14;
        }
        throw new IndexOutOfBoundsException("Element index " + i14 + " must be in range [" + new IntRange(0, w.q(list)) + "].");
    }

    public static final int X(List list, int i14) {
        return w.q(list) - i14;
    }

    public static final int Y(List list, int i14) {
        if (i14 >= 0 && i14 <= list.size()) {
            return list.size() - i14;
        }
        throw new IndexOutOfBoundsException("Position index " + i14 + " must be in range [" + new IntRange(0, list.size()) + "].");
    }
}
