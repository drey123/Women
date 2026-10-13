package bb;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22751a = new Object();

    public static byte[] a(Context context, String str) {
        MessageDigest messageDigestB;
        PackageInfo packageInfoE = db.c.a(context).e(str, 64);
        Signature[] signatureArr = packageInfoE.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (messageDigestB = b("SHA1")) == null) {
            return null;
        }
        return messageDigestB.digest(packageInfoE.signatures[0].toByteArray());
    }

    public static MessageDigest b(String str) {
        for (int i14 = 0; i14 < 2; i14++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str);
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }
}
