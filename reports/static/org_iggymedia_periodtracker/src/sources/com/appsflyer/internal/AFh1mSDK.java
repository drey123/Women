package com.appsflyer.internal;

import androidx.annotation.Nullable;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFh1mSDK {

    @Nullable
    public Map<String, Object> AFAdRevenueData;
    public String areAllFieldsValid;
    public String component1;
    public int component2;
    public String component3;
    public String component4;
    private final boolean copy;

    @Nullable
    public String copydefault;
    public final Map<String, String> getCurrencyIso4217Code;

    @Nullable
    public String getMediationNetwork;
    public Map<String, Object> getMonetizationNetwork;

    @Nullable
    public AppsFlyerRequestListener getRevenue;
    private byte[] hashCode;

    public AFh1mSDK(@Nullable String str, @Nullable String str2, @Nullable Boolean bool) {
        this.getMonetizationNetwork = new HashMap();
        this.getCurrencyIso4217Code = new HashMap();
        this.areAllFieldsValid = str;
        this.component4 = str2;
        this.copy = bool != null ? bool.booleanValue() : true;
    }

    public static boolean getMonetizationNetwork(double d14) {
        if (d14 < 0.0d || d14 >= 1.0d) {
            return false;
        }
        if (d14 == 0.0d) {
            return true;
        }
        int i14 = (int) (1.0d / d14);
        if (i14 + 1 > 0) {
            return ((int) ((Math.random() * ((double) i14)) + 1.0d)) != i14;
        }
        vl.h.a("Unsupported max value");
        return false;
    }

    public abstract AFe1oSDK AFAdRevenueData();

    public final AFh1mSDK AFAdRevenueData(String str, Object obj) {
        synchronized (this.getMonetizationNetwork) {
            this.getMonetizationNetwork.put(str, obj);
        }
        return this;
    }

    public boolean component1() {
        return true;
    }

    public boolean component3() {
        return true;
    }

    public boolean component4() {
        return false;
    }

    public final AFh1mSDK getCurrencyIso4217Code(int i14) {
        this.component2 = i14;
        synchronized (this.getMonetizationNetwork) {
            try {
                if (this.getMonetizationNetwork.containsKey("counter")) {
                    this.getMonetizationNetwork.put("counter", Integer.toString(i14));
                }
                if (this.getMonetizationNetwork.containsKey("launch_counter")) {
                    this.getMonetizationNetwork.put("launch_counter", Integer.toString(i14));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return this;
    }

    public boolean getMediationNetwork() {
        return true;
    }

    public final boolean getRevenue() {
        return this.areAllFieldsValid == null && this.component3 == null;
    }

    public AFh1mSDK() {
        this(null, null, null);
    }

    public final byte[] getMonetizationNetwork() {
        return this.hashCode;
    }

    public final AFh1mSDK getMonetizationNetwork(Map<String, ?> map) {
        synchronized (map) {
            this.getMonetizationNetwork.putAll(map);
        }
        return this;
    }

    public final AFh1mSDK getCurrencyIso4217Code(byte[] bArr) {
        this.hashCode = bArr;
        return this;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.copy;
    }
}
