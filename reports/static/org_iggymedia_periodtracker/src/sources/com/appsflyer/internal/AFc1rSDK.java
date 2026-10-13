package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFc1rSDK {
    public AFe1oSDK AFAdRevenueData;
    private byte[] component1;
    public String getCurrencyIso4217Code;
    public String getMediationNetwork;
    String getMonetizationNetwork;
    public Map<String, String> getRevenue;

    public AFc1rSDK(char[] cArr) {
        Map<String, String> mapI;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                String strNextLine = scanner.nextLine();
                if (strNextLine.startsWith("url=")) {
                    this.getCurrencyIso4217Code = strNextLine.substring(4).trim();
                } else if (strNextLine.startsWith("version=")) {
                    this.getMonetizationNetwork = strNextLine.substring(8).trim();
                } else if (strNextLine.startsWith("headers=")) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(Base64.decode(strNextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                        if (jSONObject.length() == 0) {
                            mapI = s0.i();
                        } else {
                            Iterator<String> itKeys = jSONObject.keys();
                            itKeys.getClass();
                            Sequence sequenceH = fk.t.h(itKeys);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : sequenceH) {
                                Object obj2 = jSONObject.get((String) obj);
                                linkedHashMap.put(obj, Intrinsics.d(obj2, JSONObject.NULL) ? "null" : obj2.toString());
                            }
                            mapI = linkedHashMap;
                        }
                        this.getRevenue = mapI;
                    } catch (Exception e14) {
                        AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Error parsing headers", e14);
                        this.getRevenue = new HashMap();
                    }
                } else if (strNextLine.startsWith("data=")) {
                    this.component1 = Base64.decode(strNextLine.substring(5).trim(), 2);
                } else if (strNextLine.startsWith("type=")) {
                    String strTrim = strNextLine.substring(5).trim();
                    try {
                        this.AFAdRevenueData = AFe1oSDK.valueOf(strTrim);
                    } catch (Exception e15) {
                        AFLogger.INSTANCE.e(AFh1ySDK.CACHE, "Unknown task type: ".concat(String.valueOf(strTrim)), e15);
                    }
                }
            } catch (Throwable th4) {
                try {
                    scanner.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        }
        scanner.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1rSDK.class == obj.getClass()) {
            AFc1rSDK aFc1rSDK = (AFc1rSDK) obj;
            if (Objects.equals(this.getMonetizationNetwork, aFc1rSDK.getMonetizationNetwork) && Arrays.equals(this.component1, aFc1rSDK.component1) && Objects.equals(this.getCurrencyIso4217Code, aFc1rSDK.getCurrencyIso4217Code) && Objects.equals(this.getMediationNetwork, aFc1rSDK.getMediationNetwork) && Objects.equals(this.getRevenue, aFc1rSDK.getRevenue) && this.AFAdRevenueData == aFc1rSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getRevenue() {
        return this.component1;
    }

    public final int hashCode() {
        String str = this.getMonetizationNetwork;
        int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + Arrays.hashCode(this.component1)) * 31;
        String str2 = this.getCurrencyIso4217Code;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getMediationNetwork;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        AFe1oSDK aFe1oSDK = this.AFAdRevenueData;
        int iHashCode4 = (iHashCode3 + (aFe1oSDK != null ? aFe1oSDK.hashCode() : 0)) * 31;
        Map<String, String> map = this.getRevenue;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }

    public AFc1rSDK(String str, byte[] bArr, String str2, AFe1oSDK aFe1oSDK, Map<String, String> map) {
        this.getCurrencyIso4217Code = str;
        this.component1 = bArr;
        this.getMonetizationNetwork = str2;
        this.AFAdRevenueData = aFe1oSDK;
        this.getRevenue = map;
    }
}
