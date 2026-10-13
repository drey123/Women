package bb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22758a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f22759b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i14 = 0;
        for (byte b14 : bArr) {
            char[] cArr2 = f22759b;
            cArr[i14] = cArr2[(b14 & 255) >>> 4];
            cArr[i14 + 1] = cArr2[b14 & 15];
            i14 += 2;
        }
        return new String(cArr);
    }

    public static String b(byte[] bArr, boolean z14) {
        int length = bArr.length;
        StringBuilder sb4 = new StringBuilder(length + length);
        for (int i14 = 0; i14 < length && (!z14 || i14 != length - 1 || (bArr[i14] & 255) != 0); i14++) {
            char[] cArr = f22758a;
            sb4.append(cArr[(bArr[i14] & 240) >>> 4]);
            sb4.append(cArr[bArr[i14] & 15]);
        }
        return sb4.toString();
    }
}
