package com.android.billingclient.api;

import androidx.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class BillingProgramReportingDetailsParams {
    private final int zza;
    private final int zzb;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zze
    @Retention(RetentionPolicy.SOURCE)
    public @interface DeveloperBillingType {
        public static final int DEVELOPER_BILLING_TYPE_UNSPECIFIED = 0;
        public static final int EXTERNAL_LINK = 2;
        public static final int IN_APP = 1;
    }

    public /* synthetic */ BillingProgramReportingDetailsParams(Builder builder, zzdf zzdfVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public int getBillingProgram() {
        return this.zza;
    }

    @zze
    public int getDeveloperBillingType() {
        return this.zzb;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {
        private int zza = 0;
        private int zzb = 0;

        private Builder() {
        }

        @NonNull
        public BillingProgramReportingDetailsParams build() {
            int i14 = this.zza;
            if (i14 == 0) {
                h.a("Billing program is not specified.");
                return null;
            }
            if (i14 != 5 || this.zzb != 0) {
                return new BillingProgramReportingDetailsParams(this, null);
            }
            h.a("Developer billing type must be specified for billing choice.");
            return null;
        }

        @NonNull
        public Builder setBillingProgram(int i14) {
            this.zza = i14;
            return this;
        }

        @NonNull
        @zze
        public Builder setDeveloperBillingType(int i14) {
            this.zzb = i14;
            return this;
        }

        public /* synthetic */ Builder(zzdf zzdfVar) {
        }
    }
}
