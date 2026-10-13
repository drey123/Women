package sa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static int a(int i14) {
        int[] iArr = {1, 2, 3};
        for (int i15 = 0; i15 < 3; i15++) {
            int i16 = iArr[i15];
            int i17 = i16 - 1;
            if (i16 == 0) {
                throw null;
            }
            if (i17 == i14) {
                return i16;
            }
        }
        return 1;
    }
}
