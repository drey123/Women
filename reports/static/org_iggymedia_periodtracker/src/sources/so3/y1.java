package so3;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y1 {
    public static final int a(IntRange intRange, int i14) {
        intRange.getClass();
        if (i14 == 0) {
            return 0;
        }
        return ((intRange.i().intValue() - intRange.getStart().intValue()) * 100) / i14;
    }
}
