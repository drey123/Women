package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AFd1aSDK {
    public boolean AFAdRevenueData;
    private final boolean areAllFieldsValid;
    private final boolean component1;
    private boolean component2;
    public int component3;

    @Nullable
    private final byte[] component4;

    @NonNull
    public final String getCurrencyIso4217Code;

    @NonNull
    final String getMediationNetwork;
    public boolean getMonetizationNetwork;

    @NonNull
    public final Map<String, String> getRevenue;

    private AFd1aSDK(@NonNull String str, @Nullable byte[] bArr, @NonNull String str2, @NonNull Map<String, String> map, boolean z14, byte b14) {
        this.component2 = true;
        this.AFAdRevenueData = false;
        this.getMonetizationNetwork = true;
        this.component3 = -1;
        this.getCurrencyIso4217Code = str;
        this.component4 = bArr;
        this.getMediationNetwork = str2;
        this.getRevenue = map;
        this.areAllFieldsValid = z14;
        this.component1 = true;
    }

    public final boolean AFAdRevenueData() {
        return this.AFAdRevenueData;
    }

    public final boolean component3() {
        return this.getMonetizationNetwork;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.component1;
    }

    public final boolean getMediationNetwork() {
        return this.areAllFieldsValid;
    }

    public final boolean getMonetizationNetwork() {
        return this.component2;
    }

    @Nullable
    public final byte[] getRevenue() {
        return this.component4;
    }

    public AFd1aSDK(@NonNull String str, @Nullable byte[] bArr, @NonNull String str2, @NonNull Map<String, String> map, boolean z14) {
        this(str, bArr, str2, map, z14, (byte) 0);
    }

    public AFd1aSDK(@NonNull String str, @NonNull String str2) {
        this(str, null, str2, new HashMap(), false);
    }
}
