package o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {
    public static final void a(int[] iArr, o oVar) {
        int iMin;
        int i14 = iArr[0];
        int i15 = iArr[1];
        if (c(iArr)) {
            iMin = Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
            i14 += ((iArr[4] != 0 ? 1 : 0) | (d(iArr) ? 1 : 0)) ^ 1;
            i15 += ((!d(iArr) ? 1 : 0) | (iArr[4] != 0 ? 1 : 0)) ^ 1;
        } else {
            iMin = iArr[2] - iArr[0];
        }
        oVar.g(i14, i15, iMin);
    }

    public static final boolean c(int[] iArr) {
        return iArr[3] - iArr[1] != iArr[2] - iArr[0];
    }

    public static final boolean d(int[] iArr) {
        return iArr[3] - iArr[1] > iArr[2] - iArr[0];
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }
}
