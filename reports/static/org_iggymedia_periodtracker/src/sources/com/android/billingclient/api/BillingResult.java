package com.android.billingclient.api;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {
    private int zza;
    private int zzb;
    private String zzc;

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @NonNull
    public String getDebugMessage() {
        return this.zzc;
    }

    @zzp
    public int getOnPurchasesUpdatedSubResponseCode() {
        return this.zzb;
    }

    public int getResponseCode() {
        return this.zza;
    }

    @NonNull
    public String toString() {
        return "Response Code: " + q0.k(this.zza) + ", Debug Message: " + this.zzc;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        private int zza;
        private int zzb = 0;
        private String zzc = "";

        private Builder() {
        }

        @NonNull
        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.zza = this.zza;
            billingResult.zzb = this.zzb;
            billingResult.zzc = this.zzc;
            return billingResult;
        }

        @NonNull
        public Builder setDebugMessage(@NonNull String str) {
            this.zzc = str;
            return this;
        }

        @NonNull
        @zzp
        public Builder setOnPurchasesUpdatedSubResponseCode(int i14) {
            this.zzb = i14;
            return this;
        }

        @NonNull
        public Builder setResponseCode(int i14) {
            this.zza = i14;
            return this;
        }

        public /* synthetic */ Builder(zzdg zzdgVar) {
        }
    }
}
