package com.tiktok.util;

import android.text.TextUtils;
import android.util.Base64;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import io.realm.internal.Property;
import java.security.MessageDigest;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class DecryptUtil {
    private static final String TAG = "DecryptUtil";

    public static String encryptWithHmac(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(TikTokBusinessSdk.getAccessToken().getBytes(), "HmacSHA256");
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(secretKeySpec);
            return Base64.encodeToString(mac.doFinal(str.getBytes()), 2);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean isSHA256(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return Pattern.compile("[A-Fa-f0-9]{64}").matcher(str).matches();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String toSha256(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes());
            StringBuilder sb4 = new StringBuilder();
            for (byte b14 : messageDigest.digest()) {
                sb4.append(Integer.toString((b14 & 255) + Property.TYPE_SET, 16).substring(1));
            }
            return sb4.toString();
        } catch (Throwable th4) {
            TTCrashHandler.handleCrash(TAG, th4, 2);
            return null;
        }
    }
}
