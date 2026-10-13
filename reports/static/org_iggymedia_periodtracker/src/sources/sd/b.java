package sd;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import androidx.health.platform.client.SdkConfig;
import com.google.firebase.FirebaseApp;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f143614c = {"*", "FCM", "GCM", ""};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f143615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143616b;

    public b(FirebaseApp firebaseApp) {
        this.f143615a = firebaseApp.j().getSharedPreferences("com.google.android.gms.appid", 0);
        this.f143616b = b(firebaseApp);
    }

    public static String b(FirebaseApp firebaseApp) {
        String strD = firebaseApp.n().d();
        if (strD != null) {
            return strD;
        }
        String strC = firebaseApp.n().c();
        if (!strC.startsWith("1:") && !strC.startsWith("2:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length != 4) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public static String c(PublicKey publicKey) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + SdkConfig.SDK_VERSION) & 255);
            return Base64.encodeToString(bArrDigest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public final String a(String str, String str2) {
        return "|T|" + str + "|" + str2;
    }

    public final String d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    public final PublicKey e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e14) {
            Log.w("ContentValues", "Invalid key stored " + e14);
            return null;
        }
    }

    public String f() {
        synchronized (this.f143615a) {
            try {
                String strG = g();
                if (strG != null) {
                    return strG;
                }
                return h();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final String g() {
        String string;
        synchronized (this.f143615a) {
            string = this.f143615a.getString("|S|id", null);
        }
        return string;
    }

    public final String h() {
        synchronized (this.f143615a) {
            try {
                String string = this.f143615a.getString("|S||P|", null);
                if (string == null) {
                    return null;
                }
                PublicKey publicKeyE = e(string);
                if (publicKeyE == null) {
                    return null;
                }
                return c(publicKeyE);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public String i() {
        synchronized (this.f143615a) {
            try {
                for (String str : f143614c) {
                    String string = this.f143615a.getString(a(this.f143616b, str), null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            string = d(string);
                        }
                        return string;
                    }
                }
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
