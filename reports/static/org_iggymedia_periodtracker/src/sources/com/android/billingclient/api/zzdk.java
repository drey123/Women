package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
enum zzdk {
    GET_BILLING_CONFIG("getBillingConfig", 29),
    IS_BILLING_PROGRAM_AVAILABLE_ASYNC("isIndirectBillingProgramAvailable", 33),
    CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC("createIndirectBillingReportingDetails", 35),
    GET_BILLING_CHOICE_INFO_ASYNC("getBillingChoiceInfo", 40);

    private final String zzf;
    private final int zzg;

    zzdk(String str, int i14) {
        this.zzf = str;
        this.zzg = i14;
    }

    public final String zza() {
        return this.zzf;
    }

    public final int zzb() {
        return this.zzg;
    }
}
