package q32;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final Integer[] a(int i14) {
        int i15 = 0;
        if (i14 == 0) {
            Integer[] numArr = new Integer[7];
            for (int i16 = 0; i16 < 7; i16++) {
                numArr[i16] = 0;
            }
            return numArr;
        }
        int i17 = i14 / 7;
        int i18 = i14 % 7;
        Integer[] numArr2 = new Integer[7];
        while (i15 < 7) {
            numArr2[i15] = Integer.valueOf(i15 < i18 ? i17 + 1 : i17);
            i15++;
        }
        return numArr2;
    }
}
