package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFj1dSDK {
    public static String AFAdRevenueData(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return getRevenue(messageDigest.digest());
        } catch (Exception e14) {
            AFLogger.afErrorLog("Error turning data to SHA-256 string", e14);
            return null;
        }
    }

    public static long getCurrencyIso4217Code(@Nullable byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return -1L;
        }
        if (bArr.length > 8) {
            bArr = Arrays.copyOfRange(bArr, 0, 8);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.flip();
        return byteBufferAllocate.getLong();
    }

    public static boolean getRevenue(Map<String, Object> map, String[] strArr, AFc1kSDK aFc1kSDK) {
        if (map == null || map.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (!map.containsKey(str)) {
                return false;
            }
        }
        String str2 = (String) map.remove("sig");
        if (str2 == null) {
            return false;
        }
        String strComponent2 = AFc1kSDK.component2();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(new JSONObject(map));
        sb4.append(strComponent2);
        return getRevenue(sb4.toString(), AFb1mSDK.getRevenue(aFc1kSDK.getRevenue)).equals(str2);
    }

    @Nullable
    public static byte[] getRevenue(@NonNull String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return messageDigest.digest();
        } catch (Exception e14) {
            AFLogger.afErrorLog("Error turning string to SHA-256 byte array", e14);
            return null;
        }
    }

    public static String getRevenue(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(Charset.defaultCharset()), "HmacSHA256"));
            return getRevenue(mac.doFinal(str.getBytes(Charset.defaultCharset()))).toLowerCase(Locale.getDefault());
        } catch (InvalidKeyException | NoSuchAlgorithmException e14) {
            AFLogger.afErrorLog(e14.getMessage(), e14, true);
            return e14.getMessage();
        }
    }

    private static String getRevenue(byte[] bArr) {
        StringBuilder sb4 = new StringBuilder();
        for (byte b14 : bArr) {
            sb4.append(Integer.toString((b14 & 255) + Property.TYPE_SET, 16).substring(1));
        }
        return sb4.toString();
    }
}
