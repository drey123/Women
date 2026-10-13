package nb;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f82909a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f82909a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
