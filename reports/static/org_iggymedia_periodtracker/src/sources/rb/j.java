package rb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static Object[] a(Object[] objArr, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            if (objArr[i15] == null) {
                StringBuilder sb4 = new StringBuilder(String.valueOf(i15).length() + 9);
                sb4.append("at index ");
                sb4.append(i15);
                throw new NullPointerException(sb4.toString());
            }
        }
        return objArr;
    }
}
