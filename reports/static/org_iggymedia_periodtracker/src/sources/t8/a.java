package t8;

import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f147590a = "a";

    public String a(String str) {
        return d(e(c(str)));
    }

    public String b() {
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }

    public byte[] c(String str) {
        return str.getBytes(StandardCharsets.US_ASCII);
    }

    public final String d(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public byte[] e(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, 0, bArr.length);
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e14) {
            Log.e(f147590a, "Failed to get SHA-256 signature", e14);
            androidx.media3.ui.f0.a("Failed to get SHA-256 signature", e14);
            return null;
        }
    }
}
