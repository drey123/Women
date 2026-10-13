package c43;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final String a(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kotlin.text.c.x(bArrDigest, null, 1, null);
    }
}
