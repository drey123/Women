package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zzf
public final class BillingProgramReportingDetails {
    private final int billingProgram;
    private final String externalTransactionToken;

    public BillingProgramReportingDetails(String str, int i14) {
        this.externalTransactionToken = str;
        this.billingProgram = i14;
    }

    public int getBillingProgram() {
        return this.billingProgram;
    }

    @NonNull
    public String getExternalTransactionToken() {
        return this.externalTransactionToken;
    }
}
