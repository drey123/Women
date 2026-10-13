package bb;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
