package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zze
public final class BillingChoiceInfo {
    private final String playBillingChoiceImageUrl;

    @Nullable
    private final String playBillingLoyaltyInfo;

    public BillingChoiceInfo(String str, @Nullable String str2) {
        this.playBillingChoiceImageUrl = str;
        this.playBillingLoyaltyInfo = str2;
    }

    @NonNull
    public String getPlayBillingChoiceImageUrl() {
        return this.playBillingChoiceImageUrl;
    }

    @Nullable
    public String getPlayBillingLoyaltyInfo() {
        return this.playBillingLoyaltyInfo;
    }
}
