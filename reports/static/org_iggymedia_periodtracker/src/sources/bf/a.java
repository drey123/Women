package bf;

import android.util.Base64;
import health.flo.network.ohttp.client.utils.UrlEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements UrlEncoder {
    @Override // health.flo.network.ohttp.client.utils.UrlEncoder
    public String a(String str) {
        str.getClass();
        String strEncodeToString = Base64.encodeToString(b(str), 11);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final byte[] b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return bArrDigest;
    }
}
