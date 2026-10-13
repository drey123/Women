package com.android.billingclient.api;

import androidx.annotation.NonNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zze
public final class BillingProgramInformationDialogParams {
    private final int billingProgram;
    private final String externalTransactionToken;

    private BillingProgramInformationDialogParams(Builder builder) {
        this.billingProgram = builder.zza;
        this.externalTransactionToken = builder.zzb;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.billingProgram;
    }

    @NonNull
    public String getExternalTransactionToken() {
        return this.externalTransactionToken;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {
        private int zza;
        private String zzb;

        public /* synthetic */ Builder(zzde zzdeVar) {
        }

        @NonNull
        public BillingProgramInformationDialogParams build() {
            int i14 = this.zza;
            if (i14 == 0) {
                h.a("Billing program must be set.");
                return null;
            }
            if (i14 != 5) {
                h.a("The requested billing program is not supported for the billing program information dialog API.");
                return null;
            }
            if (this.zzb != null) {
                return new BillingProgramInformationDialogParams(this);
            }
            h.a("External transaction token must be set.");
            return null;
        }

        @NonNull
        public Builder setBillingProgram(int i14) {
            this.zza = i14;
            return this;
        }

        @NonNull
        public Builder setExternalTransactionToken(@NonNull String str) {
            this.zzb = str;
            return this;
        }

        private Builder() {
            throw null;
        }
    }
}
