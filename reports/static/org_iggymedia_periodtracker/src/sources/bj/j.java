package bj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final byte[] a(String[] strArr) {
        strArr.getClass();
        int length = 0;
        for (String str : strArr) {
            length += str.length();
        }
        byte[] bArr = new byte[length];
        int i14 = 0;
        for (String str2 : strArr) {
            int length2 = str2.length();
            int i15 = 0;
            while (i15 < length2) {
                bArr[i14] = (byte) str2.charAt(i15);
                i15++;
                i14++;
            }
        }
        return bArr;
    }
}
