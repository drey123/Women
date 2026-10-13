package androidx.browser.trusted;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PackageIdentityUtils {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SignaturesCompat {
        List a(String str, PackageManager packageManager);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements SignaturesCompat {
        @Override // androidx.browser.trusted.PackageIdentityUtils.SignaturesCompat
        public List a(String str, PackageManager packageManager) throws PackageManager.NameNotFoundException {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 134217728);
            ArrayList arrayList = new ArrayList();
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (!signingInfo.hasMultipleSigners()) {
                arrayList.add(PackageIdentityUtils.a(signingInfo.getSigningCertificateHistory()[0]));
                return arrayList;
            }
            for (Signature signature : signingInfo.getApkContentsSigners()) {
                arrayList.add(PackageIdentityUtils.a(signature));
            }
            return arrayList;
        }
    }

    public static byte[] a(Signature signature) {
        try {
            return MessageDigest.getInstance("SHA256").digest(signature.toByteArray());
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static List b(String str, PackageManager packageManager) {
        try {
            return c().a(str, packageManager);
        } catch (PackageManager.NameNotFoundException e14) {
            Log.e("PackageIdentity", "Could not get fingerprint for package.", e14);
            return null;
        }
    }

    public static SignaturesCompat c() {
        return new a();
    }
}
