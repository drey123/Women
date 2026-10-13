package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final int b(int[] iArr, int i14) {
        return iArr[i14 + c(iArr)];
    }

    public static final int c(int[] iArr) {
        return iArr.length / 2;
    }

    public static final void d(int[] iArr, int i14, int i15) {
        iArr[i14 + c(iArr)] = i15;
    }

    public static int[] a(int[] iArr) {
        return iArr;
    }
}
