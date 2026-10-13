package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@zzl
public final class BillingConfig {
    private final String countryCode;

    public BillingConfig(String str) {
        this.countryCode = new JSONObject(str).optString("countryCode");
    }

    public static BillingConfig forCountryCode(String str) {
        return new BillingConfig(null, str);
    }

    @NonNull
    public String getCountryCode() {
        return this.countryCode;
    }

    private BillingConfig(@Nullable String str, String str2) {
        this.countryCode = str2;
    }
}
